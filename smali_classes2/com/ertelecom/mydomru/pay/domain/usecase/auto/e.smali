.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final b:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final d:Lla/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/api/repository/agrement/a;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->b:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->d:Lla/a;

    .line 16
    .line 17
    return-void
.end method
