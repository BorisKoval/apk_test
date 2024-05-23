.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final b:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

.field public final c:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

.field public final d:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

.field public final e:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final f:Lla/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/d;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lcom/ertelecom/mydomru/pay/domain/usecase/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/api/repository/agrement/a;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->b:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->c:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->e:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->f:Lla/a;

    .line 20
    .line 21
    return-void
.end method
