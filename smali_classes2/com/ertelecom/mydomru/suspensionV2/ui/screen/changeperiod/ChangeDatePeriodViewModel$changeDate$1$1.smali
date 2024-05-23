.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;
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
.field final synthetic $it:Lyo/e;


# direct methods
.method public constructor <init>(Lyo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;->$it:Lyo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;->$it:Lyo/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    iget v4, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    iget-object v5, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;-><init>(Lyo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;F)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    move-result-object p1

    return-object p1
.end method
