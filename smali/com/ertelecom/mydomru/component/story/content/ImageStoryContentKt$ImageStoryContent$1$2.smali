.class final Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.story.content.ImageStoryContentKt$ImageStoryContent$1$2"
    f = "ImageStoryContent.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $displayTime:J

.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;JLj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/story/state/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/c1;",
            ">;",
            "Landroidx/compose/animation/core/a;",
            "J",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$progress:Landroidx/compose/animation/core/a;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$displayTime:J

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$onNext:Lj50/a;

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

    new-instance v8, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$progress:Landroidx/compose/animation/core/a;

    iget-wide v4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$displayTime:J

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$onNext:Lj50/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;JLj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$state:Lcom/ertelecom/mydomru/component/story/state/c;

    .line 31
    .line 32
    iget-object p1, v7, Lcom/ertelecom/mydomru/component/story/state/c;->d:Lkotlinx/coroutines/flow/r0;

    .line 33
    .line 34
    new-instance v1, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$startAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$progress:Landroidx/compose/animation/core/a;

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$displayTime:J

    .line 41
    .line 42
    iget-object v10, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->$onNext:Lj50/a;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/component/story/state/c;JLj50/a;Lkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/ertelecom/mydomru/component/story/content/ImageStoryContentKt$ImageStoryContent$1$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 59
    .line 60
    return-object p1
.end method
