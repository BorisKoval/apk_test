.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.utils.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->$target:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;-><init>(FLcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 13
    .line 14
    iget v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->$target:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;->this$0:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/q;->b(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, La50/s;->a:La50/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
