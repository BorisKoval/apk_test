.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerStateKt$rememberWheelPickerState$1$1;
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
.field final synthetic $initialIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerStateKt$rememberWheelPickerState$1$1;->$initialIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/ui/component/picker/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/j;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerStateKt$rememberWheelPickerState$1$1;->$initialIndex:I

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/ui/component/picker/j;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerStateKt$rememberWheelPickerState$1$1;->invoke()Lcom/ertelecom/mydomru/ui/component/picker/j;

    move-result-object v0

    return-object v0
.end method
