.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lrb/d;Ljava/util/List;)Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d;",
            "Ljava/util/List<",
            "Lcl/l;",
            ">;)",
            "Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;-><init>(Lrb/d;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/d;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$2;->invoke(Lrb/d;Ljava/util/List;)Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;

    move-result-object p1

    return-object p1
.end method
