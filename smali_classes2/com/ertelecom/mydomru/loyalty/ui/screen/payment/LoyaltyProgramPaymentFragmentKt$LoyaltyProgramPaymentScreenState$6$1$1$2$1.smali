.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onPay:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;->$onPay:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;->$onPay:Lj50/a;

    .line 2
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
