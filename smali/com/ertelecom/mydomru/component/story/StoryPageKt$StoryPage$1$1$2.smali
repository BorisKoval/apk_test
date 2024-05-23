.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.StoryPageKt$StoryPage$1$1$2"
    f = "StoryPage.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/story/state/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    check-cast p2, La0/c;

    .line 4
    .line 5
    iget-wide v0, p2, La0/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/y;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/y;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;

    iget-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    invoke-direct {p2, p3, p4}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;Lkotlin/coroutines/d;)V

    iput-object p1, p2, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->L$0:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/y;

    .line 30
    .line 31
    :try_start_1
    iput v2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->label:I

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/z;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/b;->g:Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, La50/s;->a:La50/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/b;->g:Landroidx/compose/runtime/j1;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
