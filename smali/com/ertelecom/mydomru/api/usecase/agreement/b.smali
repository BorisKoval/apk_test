.class public final Lcom/ertelecom/mydomru/api/usecase/agreement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a:Lla/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a:Lla/b;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
