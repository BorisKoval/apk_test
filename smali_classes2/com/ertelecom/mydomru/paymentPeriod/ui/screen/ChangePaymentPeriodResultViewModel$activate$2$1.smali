.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lwi/a;

.field final synthetic $result:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;Lwi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;->$result:Lbe/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;->$data:Lwi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;->$result:Lbe/a;

    .line 3
    iget-object v4, p1, Lbe/a;->a:Ljava/lang/String;

    .line 4
    iget-object v5, p1, Lbe/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;->$data:Lwi/a;

    .line 5
    iget p1, p1, Lwi/a;->a:F

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    const-string p1, "progressState"

    .line 7
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;->invoke(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    move-result-object p1

    return-object p1
.end method
