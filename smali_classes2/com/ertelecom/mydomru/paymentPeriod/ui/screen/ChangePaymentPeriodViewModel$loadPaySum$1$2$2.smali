.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$loadPaySum$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$loadPaySum$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$loadPaySum$1$2$2;->$result:Lwi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$loadPaySum$1$2$2;->$result:Lwi/a;

    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 2
    iget-object v9, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    invoke-static {v9, v0, v1, v8}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->a(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;Lwi/a;Lrf/e;I)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    move-result-object v8

    const/16 v9, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;ZZLrf/e;Lfi/l;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;I)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$loadPaySum$1$2$2;->invoke(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    move-result-object p1

    return-object p1
.end method
