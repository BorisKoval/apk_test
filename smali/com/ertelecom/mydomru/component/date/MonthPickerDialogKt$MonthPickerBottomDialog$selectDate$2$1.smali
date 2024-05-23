.class final Lcom/ertelecom/mydomru/component/date/MonthPickerDialogKt$MonthPickerBottomDialog$selectDate$2$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/component/date/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/date/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerDialogKt$MonthPickerBottomDialog$selectDate$2$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/date/MonthPickerDialogKt$MonthPickerBottomDialog$selectDate$2$1;->invoke()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/joda/time/DateTime;
    .locals 4

    .line 2
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerDialogKt$MonthPickerBottomDialog$selectDate$2$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/component/date/c;->e:Landroidx/compose/runtime/f0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerDialogKt$MonthPickerBottomDialog$selectDate$2$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/component/date/c;->d:Landroidx/compose/runtime/f0;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
