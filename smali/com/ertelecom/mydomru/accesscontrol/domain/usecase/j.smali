.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/i;

.field public final c:Lwl/a;


# direct methods
.method public constructor <init>(Lla/b;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/i;Lwl/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routerInfoRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;->b:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;->c:Lwl/a;

    .line 19
    .line 20
    return-void
.end method
