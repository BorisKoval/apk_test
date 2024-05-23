.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.utils.OnVisibleTrackerKt$onVisibleTracker$1$1$1"
    f = "OnVisibleTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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

.field final synthetic $onTrack:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $tracked$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
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
.method public constructor <init>(JLj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$duration:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$onTrack:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$tracked$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$duration:J

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$onTrack:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$tracked$delegate:Landroidx/compose/runtime/c1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;-><init>(JLj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v7, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1$1;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$duration:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$onTrack:Lj50/a;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;->$tracked$delegate:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1$1;-><init>(JLj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v1, v7, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    sget-object p1, La50/s;->a:La50/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
