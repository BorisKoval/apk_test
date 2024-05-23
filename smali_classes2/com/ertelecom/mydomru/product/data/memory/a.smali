.class public final Lcom/ertelecom/mydomru/product/data/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a1;

.field public final b:Lkotlinx/coroutines/flow/a1;

.field public final c:Lkotlinx/coroutines/flow/a1;

.field public final d:Lo9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v1, p0, Lcom/ertelecom/mydomru/product/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/ertelecom/mydomru/product/data/memory/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ertelecom/mydomru/product/data/memory/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 22
    .line 23
    new-instance v0, Lo9/a;

    .line 24
    .line 25
    sget-object v1, Lcom/ertelecom/mydomru/product/data/memory/AgreementCache$availableProductDetailCache$1;->INSTANCE:Lcom/ertelecom/mydomru/product/data/memory/AgreementCache$availableProductDetailCache$1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lj50/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ertelecom/mydomru/product/data/memory/a;->d:Lo9/a;

    .line 31
    .line 32
    return-void
.end method
