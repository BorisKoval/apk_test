.class final Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.media.VideoPlayerKt$VideoPlayer$4$2$2"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->$exoPlayer:Landroidx/media3/exoplayer/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->$exoPlayer:Landroidx/media3/exoplayer/q;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;-><init>(Landroidx/media3/exoplayer/q;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->Z$0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$2$2;->$exoPlayer:Landroidx/media3/exoplayer/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lo2/a0;->g(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/f0;->Z:F

    .line 32
    .line 33
    cmpl-float v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p1, v0, Landroidx/media3/exoplayer/f0;->Z:F

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->A:Landroidx/media3/exoplayer/e;

    .line 41
    .line 42
    iget v1, v1, Landroidx/media3/exoplayer/e;->g:F

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/media3/exoplayer/y;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lv0/e;->s(ILo2/l;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
