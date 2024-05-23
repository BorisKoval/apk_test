.class final Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.media.VideoPlayerKt$VideoPlayer$4"
    f = "VideoPlayer.kt"
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
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/q;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/media/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q;Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q;",
            "Lcom/ertelecom/mydomru/component/media/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

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

    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;-><init>(Landroidx/media3/exoplayer/q;Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$1;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$3;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$4;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$4;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$5;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$5;-><init>(Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 75
    .line 76
    new-instance v2, Lcom/ertelecom/mydomru/component/media/a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lcom/ertelecom/mydomru/component/media/a;-><init>(Lcom/ertelecom/mydomru/component/media/c;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lv0/e;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v3}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;-><init>(Lcom/ertelecom/mydomru/component/media/c;Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 103
    .line 104
    .line 105
    sget-object p1, La50/s;->a:La50/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
