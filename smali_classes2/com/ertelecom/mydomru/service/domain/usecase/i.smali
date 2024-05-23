.class public final Lcom/ertelecom/mydomru/service/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem/c;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lem/c;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/i;->a:Lem/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/i;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/domain/usecase/i;ILjava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/domain/usecase/i;->b:Lla/b;

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
    new-instance v7, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/domain/usecase/i;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
