.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->invoke(Lorg/joda/time/DateTime;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "date_from"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v4, "date_to"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_view_period_internet_traffic"

    invoke-interface {v1, v2, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->j(Lorg/joda/time/DateTime;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$Dialogs$1$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dialog"

    .line 11
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;)V

    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
