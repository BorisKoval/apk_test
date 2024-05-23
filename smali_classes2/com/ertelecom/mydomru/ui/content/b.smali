.class public final Lcom/ertelecom/mydomru/ui/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/content/h;


# instance fields
.field public final a:Lkotlinx/coroutines/a0;

.field public final b:Lcom/ertelecom/mydomru/ui/content/h;

.field public final c:Lkotlinx/coroutines/flow/r0;

.field public final d:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/content/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/content/b;->a:Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/content/b;->b:Lcom/ertelecom/mydomru/ui/content/h;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p2, v0, p1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/content/b;->c:Lkotlinx/coroutines/flow/r0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/content/b;->d:Lkotlinx/coroutines/flow/r0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/content/b;->d:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/content/b;->b:Lcom/ertelecom/mydomru/ui/content/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ertelecom/mydomru/ui/content/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/content/CustomRefreshHandel$refresh$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/ui/content/CustomRefreshHandel$refresh$1;-><init>(Lcom/ertelecom/mydomru/ui/content/b;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/content/b;->a:Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
