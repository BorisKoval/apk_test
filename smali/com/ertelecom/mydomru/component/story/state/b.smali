.class public final Lcom/ertelecom/mydomru/component/story/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/story/state/a;

.field public final b:Landroidx/compose/foundation/pager/t;

.field public final c:Landroidx/compose/runtime/f0;

.field public final d:Landroidx/compose/runtime/f0;

.field public final e:Landroidx/compose/runtime/h1;

.field public final f:Landroidx/compose/runtime/f0;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/f0;

.field public final i:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/foundation/pager/u;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/b;->a:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->b:Landroidx/compose/foundation/pager/t;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$active$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/b;->c:Landroidx/compose/runtime/f0;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$autoPlay$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$autoPlay$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/b;->d:Landroidx/compose/runtime/f0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->e:Landroidx/compose/runtime/h1;

    .line 41
    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$isSelected$2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$isSelected$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->f:Landroidx/compose/runtime/f0;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->g:Landroidx/compose/runtime/j1;

    .line 62
    .line 63
    new-instance p2, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$activeStep$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$activeStep$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->h:Landroidx/compose/runtime/f0;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p1, v0, p2}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/b;->i:Lkotlinx/coroutines/flow/r0;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/b;->b:Landroidx/compose/foundation/pager/t;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/t;->i()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    :try_start_1
    iput v3, v0, Lcom/ertelecom/mydomru/component/story/state/StoryPageState$updateStoryPage$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/pager/t;->g(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 69
    .line 70
    return-object p1
.end method
