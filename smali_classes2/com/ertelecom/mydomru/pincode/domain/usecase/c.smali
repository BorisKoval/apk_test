.class public final Lcom/ertelecom/mydomru/pincode/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 1

    .line 1
    const-string v0, "pinCodeRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/c;->a:Lnj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/c;->a:Lnj/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/GetTimeUseCase$invoke$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/pincode/domain/usecase/GetTimeUseCase$invoke$1;-><init>(Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
