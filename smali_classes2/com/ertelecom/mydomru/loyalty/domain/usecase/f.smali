.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/f;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Lla/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;->a:Loi/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;->c:Lla/a;

    .line 19
    .line 20
    return-void
.end method
