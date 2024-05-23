.class public final Lcom/ertelecom/mydomru/service/data/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a1;

.field public final b:Lo9/a;

.field public final c:Lkotlinx/coroutines/flow/a1;

.field public final d:Lo9/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/ertelecom/mydomru/service/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    new-instance v1, Lo9/a;

    .line 12
    .line 13
    sget-object v2, Lcom/ertelecom/mydomru/service/data/memory/AgreementCache$connectedServiceDetailCache$1;->INSTANCE:Lcom/ertelecom/mydomru/service/data/memory/AgreementCache$connectedServiceDetailCache$1;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lo9/a;-><init>(Lj50/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/ertelecom/mydomru/service/data/memory/a;->b:Lo9/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ertelecom/mydomru/service/data/memory/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    new-instance v0, Lo9/a;

    .line 27
    .line 28
    sget-object v1, Lcom/ertelecom/mydomru/service/data/memory/AgreementCache$vasDetailServices$1;->INSTANCE:Lcom/ertelecom/mydomru/service/data/memory/AgreementCache$vasDetailServices$1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lj50/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ertelecom/mydomru/service/data/memory/a;->d:Lo9/a;

    .line 34
    .line 35
    return-void
.end method
