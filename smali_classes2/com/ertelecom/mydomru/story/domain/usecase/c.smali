.class public final Lcom/ertelecom/mydomru/story/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/story/domain/usecase/a;

.field public final b:Loi/f;

.field public final c:Lhl/a;

.field public final d:Lvm/a;

.field public final e:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final f:Lpi/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/domain/usecase/a;Loi/f;Lhl/a;Lvm/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lpi/a;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allRequestRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceNotificationsRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentAgreementFlowUseCase"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optDiscRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->a:Lcom/ertelecom/mydomru/story/domain/usecase/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->b:Loi/f;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->c:Lhl/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->d:Lvm/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->e:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->f:Lpi/a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/domain/usecase/c;->e:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
