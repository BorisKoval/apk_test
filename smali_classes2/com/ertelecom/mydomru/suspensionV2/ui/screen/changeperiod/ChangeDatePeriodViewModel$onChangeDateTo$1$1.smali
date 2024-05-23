.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;->$dateTime:Lorg/joda/time/DateTime;

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

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;->$dateTime:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Period;->getDays()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;->$dateTime:Lorg/joda/time/DateTime;

    :goto_0
    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method
