.class public final Lcom/ertelecom/mydomru/autofill/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/a;


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 1

    .line 1
    const-string v0, "smsRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/b;->a:Lwa/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/autofill/domain/usecase/b;->a:Lwa/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/autofill/data/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/autofill/data/impl/c;->b:Lkotlinx/coroutines/flow/a1;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/l0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/o0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/datastore/core/q;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/ertelecom/mydomru/autofill/domain/usecase/GetSmsPasswordUseCase$invoke$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/autofill/domain/usecase/GetSmsPasswordUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/autofill/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/k;Lj50/e;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
