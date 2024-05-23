.class final Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;
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
.field final synthetic $maxYear:I

.field final synthetic $minYear:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;->$maxYear:I

    iput p2, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;->$minYear:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;->$maxYear:I

    iget v1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;->$minYear:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$rememberMonthPickerState$yearState$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
