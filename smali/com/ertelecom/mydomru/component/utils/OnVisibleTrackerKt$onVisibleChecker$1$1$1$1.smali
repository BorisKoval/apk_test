.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.utils.OnVisibleTrackerKt$onVisibleChecker$1$1$1$1"
    f = "OnVisibleTracker.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$isResumed:Z

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$duration:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$onTrack:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$enabled:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$isResumed:Z

    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$duration:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$onTrack:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;-><init>(ZZJLj50/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->label:I

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
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$enabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$isResumed:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$duration:J

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lku/a;->t(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$onTrack:Lj50/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$visible$delegate:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1$1;->$onTrack:Lj50/c;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 76
    .line 77
    return-object p1
.end method
