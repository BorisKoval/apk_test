.class final Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.media.VideoPlayerKt$VideoPlayer$4$7"
    f = "VideoPlayer.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/q;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/media/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/media/c;",
            "Landroidx/media3/exoplayer/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$state:Lcom/ertelecom/mydomru/component/media/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$exoPlayer:Landroidx/media3/exoplayer/q;

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

    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$state:Lcom/ertelecom/mydomru/component/media/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$exoPlayer:Landroidx/media3/exoplayer/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    new-instance v1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$1;-><init>(Lcom/ertelecom/mydomru/component/media/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 41
    .line 42
    new-instance v4, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$invokeSuspend$$inlined$flatMapLatest$1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5, v3, p1}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/component/media/c;Lkotlinx/coroutines/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$3;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 55
    .line 56
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$3;-><init>(Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 66
    .line 67
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;-><init>(Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 80
    .line 81
    return-object p1
.end method
