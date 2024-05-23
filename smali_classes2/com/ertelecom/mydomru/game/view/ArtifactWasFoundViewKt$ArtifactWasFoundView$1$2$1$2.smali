.class final Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.view.ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2"
    f = "ArtifactWasFoundView.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $size:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $startPxSize:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$size:Landroidx/compose/animation/core/a;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$startPxSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$size:Landroidx/compose/animation/core/a;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$startPxSize:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/compose/animation/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->label:I

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$size:Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->$startPxSize:J

    .line 28
    .line 29
    invoke-static {v3, v4}, La0/f;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    div-float/2addr p1, v5

    .line 36
    invoke-static {v3, v4}, La0/f;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v3, v5

    .line 41
    invoke-static {p1, v3}, Ll5/f;->c(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance p1, La0/f;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, La0/f;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x12c

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    iput v2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;->label:I

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    return-object p1
.end method
