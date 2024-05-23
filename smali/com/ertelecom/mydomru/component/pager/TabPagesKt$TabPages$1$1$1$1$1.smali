.class final Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.pager.TabPagesKt$TabPages$1$1$1$1$1"
    f = "TabPages.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $it:I

.field final synthetic $onSelectedTab:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field label:I


# direct methods
.method public constructor <init>(Lj50/c;ILandroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "I",
            "Landroidx/compose/foundation/pager/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$onSelectedTab:Lj50/c;

    iput p2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$it:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$onSelectedTab:Lj50/c;

    iget v1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$it:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;-><init>(Lj50/c;ILandroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$onSelectedTab:Lj50/c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$it:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 40
    .line 41
    iget v1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->$it:I

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/t;->g(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method
