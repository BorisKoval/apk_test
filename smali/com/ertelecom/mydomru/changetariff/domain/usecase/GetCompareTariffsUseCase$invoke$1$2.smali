.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lrb/h;Lrb/d;)Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;
    .locals 1

    const-string v0, "steps"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariff"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;-><init>(Lrb/h;Lrb/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/h;

    check-cast p2, Lrb/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;->invoke(Lrb/h;Lrb/d;)Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    move-result-object p1

    return-object p1
.end method
