.class public final Lcom/ertelecom/mydomru/agreements/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lla/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/api/repository/agrement/a;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/i;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/i;->b:Lla/a;

    .line 12
    .line 13
    return-void
.end method
