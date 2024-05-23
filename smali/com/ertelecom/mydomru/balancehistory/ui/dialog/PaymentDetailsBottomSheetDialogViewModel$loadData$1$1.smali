.class final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $data:Lab/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;->$data:Lab/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;)Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;->$data:Lab/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;Ljava/lang/String;Lab/a;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;)Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    move-result-object p1

    return-object p1
.end method
