.class final Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.media.VideoPlayerKt$VideoPlayer$4$7$4"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/component/media/c;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/media/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

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

    new-instance v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;-><init>(Lcom/ertelecom/mydomru/component/media/c;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->F$0:F

    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->invoke(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->F$0:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/media/VideoPlayerKt$VideoPlayer$4$7$4;->$state:Lcom/ertelecom/mydomru/component/media/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/media/c;->f:Landroidx/compose/runtime/g1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La50/s;->a:La50/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
