.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/a;

.field public final b:Ldf/b;

.field public final c:Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;

.field public final d:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lwb/a;Ldf/b;Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "availableTariffRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableRoutersRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentAgreementFlowUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->a:Lwb/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->b:Ldf/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->c:Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->d:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 26
    .line 27
    return-void
.end method
