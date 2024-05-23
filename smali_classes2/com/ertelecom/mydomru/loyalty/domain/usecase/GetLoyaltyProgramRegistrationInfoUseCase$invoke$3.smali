.class final Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/lang/String;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/GetLoyaltyProgramRegistrationInfoUseCase$invoke$3;->invoke(Ljava/util/List;Ljava/lang/String;)Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;

    move-result-object p1

    return-object p1
.end method
