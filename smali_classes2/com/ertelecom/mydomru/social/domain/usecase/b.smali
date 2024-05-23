.class public final Lcom/ertelecom/mydomru/social/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Len/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "socialNetworkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "agreementRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/social/domain/usecase/b;->a:Len/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/social/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/social/domain/usecase/b;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method
