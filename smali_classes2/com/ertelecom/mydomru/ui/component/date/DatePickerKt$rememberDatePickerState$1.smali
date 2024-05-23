.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;
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
.field final synthetic $initialCurrentDate:Lorg/joda/time/DateTime;

.field final synthetic $initialDisplayedMonth:Lorg/joda/time/DateTime;

.field final synthetic $initialMaxDate:Lorg/joda/time/DateTime;

.field final synthetic $initialMinDate:Lorg/joda/time/DateTime;

.field final synthetic $initialSelectedDate:Lorg/joda/time/DateTime;

.field final synthetic $yearRange:Lp50/h;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lp50/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialSelectedDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialCurrentDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialMinDate:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialMaxDate:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialDisplayedMonth:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$yearRange:Lp50/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/ui/component/date/e;
    .locals 10

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialSelectedDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialCurrentDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialMinDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialMaxDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$initialDisplayedMonth:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v8, v2

    iget-object v9, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->$yearRange:Lp50/h;

    const-string v1, "yearRange"

    .line 8
    invoke-static {v9, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/date/f;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/ui/component/date/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lp50/h;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/ui/component/date/e;-><init>(Lcom/ertelecom/mydomru/ui/component/date/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$rememberDatePickerState$1;->invoke()Lcom/ertelecom/mydomru/ui/component/date/e;

    move-result-object v0

    return-object v0
.end method
