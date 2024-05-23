.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.utils.OnVisibleTrackerKt$onVisibleChecker$1$1$1"
    f = "OnVisibleTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $duration:J

.field final synthetic $enabled:Z

.field final synthetic $isResumed:Z

.field final synthetic $onTrack:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $visible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZJLj50/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$isResumed:Z

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$duration:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$onTrack:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$enabled:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$isResumed:Z

    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$duration:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$onTrack:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;-><init>(ZZJLj50/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v8, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$enabled:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$isResumed:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$duration:J

    .line 21
    .line 22
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$onTrack:Lj50/c;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;-><init>(ZZJLj50/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, v1, v8, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    .line 36
    sget-object p1, La50/s;->a:La50/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
