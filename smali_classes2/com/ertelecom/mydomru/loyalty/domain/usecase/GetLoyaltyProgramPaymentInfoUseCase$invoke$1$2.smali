.class final Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lyg/a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramPaymentInfoUseCase$invoke$1$2;->invoke(Lyg/a;Ljava/lang/String;)Lyg/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyg/a;Ljava/lang/String;)Lyg/a;
    .locals 3

    const-string v0, "loyaltyInfo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementNumber"

    .line 1
    iget-object v1, p1, Lyg/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/a;

    iget-boolean v2, p1, Lyg/a;->b:Z

    iget-object p1, p1, Lyg/a;->c:Lfi/s;

    invoke-direct {v0, v1, v2, p1, p2}, Lyg/a;-><init>(Ljava/lang/String;ZLfi/s;Ljava/lang/String;)V

    return-object v0
.end method
