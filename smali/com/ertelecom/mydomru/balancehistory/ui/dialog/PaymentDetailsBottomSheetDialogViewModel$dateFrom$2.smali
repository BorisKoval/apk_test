.class final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$dateFrom$2;->invoke()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/joda/time/DateTime;
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
