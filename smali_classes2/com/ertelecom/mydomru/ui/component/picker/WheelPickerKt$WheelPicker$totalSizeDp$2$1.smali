.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $density:Lq0/b;

.field final synthetic $itemSizePx:I

.field final synthetic $unfocusedCount:I


# direct methods
.method public constructor <init>(IILq0/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$unfocusedCount:I

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$itemSizePx:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$density:Lq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->invoke-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lq0/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq0/d;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final invoke-D9Ej5fM()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$unfocusedCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$itemSizePx:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$totalSizeDp$2$1;->$density:Lq0/b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lq0/b;->O(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
