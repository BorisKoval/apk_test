.class public final Lcom/ertelecom/mydomru/utils/kotlin/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/d;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/d;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/c;-><init>(Lkotlinx/coroutines/flow/l;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/d;->a:Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 20
    .line 21
    return-object p1
.end method
