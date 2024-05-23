.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;
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
.field final synthetic $dateTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;->$dateTime:Lorg/joda/time/DateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;->$dateTime:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v3, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Period;->getDays()I

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;->$dateTime:Lorg/joda/time/DateTime;

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 8
    :cond_1
    :goto_0
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v2, 0x39

    .line 9
    invoke-static {p1, v1, v3, v0, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method
