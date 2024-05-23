.class public final Lcom/ertelecom/mydomru/appeal/data/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a1;

.field public final b:Lo9/a;


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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    new-instance v0, Lo9/a;

    .line 12
    .line 13
    sget-object v1, Lcom/ertelecom/mydomru/appeal/data/memory/AgreementCache$commentsAppeal$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/data/memory/AgreementCache$commentsAppeal$1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lj50/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/memory/a;->b:Lo9/a;

    .line 19
    .line 20
    return-void
.end method
