.class final Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$1;
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
.field final synthetic $agreementNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$1;->invoke(Lfi/p;)Lyg/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lfi/p;)Lyg/a;
    .locals 4

    const-string v0, "paymentInfo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyg/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$1;->$agreementNumber:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-boolean v3, p1, Lfi/p;->m:Z

    iget-object p1, p1, Lfi/p;->n:Lfi/s;

    invoke-direct {v0, v1, v3, p1, v2}, Lyg/a;-><init>(Ljava/lang/String;ZLfi/s;Ljava/lang/String;)V

    return-object v0
.end method
