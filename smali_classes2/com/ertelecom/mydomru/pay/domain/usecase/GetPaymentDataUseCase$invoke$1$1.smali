.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfi/p;Ljava/util/List;Lqi/a;)Lcom/ertelecom/mydomru/pay/domain/usecase/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p;",
            "Ljava/util/List<",
            "+",
            "Lfi/k;",
            ">;",
            "Lqi/a;",
            ")",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/g;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payVariants"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/g;-><init>(Lfi/p;Ljava/util/List;Lqi/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/p;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqi/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;->invoke(Lfi/p;Ljava/util/List;Lqi/a;)Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    move-result-object p1

    return-object p1
.end method
