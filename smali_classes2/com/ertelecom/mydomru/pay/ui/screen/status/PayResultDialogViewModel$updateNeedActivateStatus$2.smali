.class final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;
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
.field final synthetic $needActivate:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;->$needActivate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;->$needActivate:Z

    const/16 v12, 0x1ff

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    move-result-object p1

    return-object p1
.end method
