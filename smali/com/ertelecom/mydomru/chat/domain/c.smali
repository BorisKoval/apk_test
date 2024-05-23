.class public final Lcom/ertelecom/mydomru/chat/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/g;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/c;->a:Lyc/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/c;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvc/i0;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "initData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/c;->b:Lla/b;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/CheckShowEstimationUseCase$invoke$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/ertelecom/mydomru/chat/domain/CheckShowEstimationUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/chat/domain/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/CheckShowEstimationUseCase$invoke$2;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/chat/domain/CheckShowEstimationUseCase$invoke$2;-><init>(Lvc/i0;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
