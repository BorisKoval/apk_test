.class public final Lcom/ertelecom/mydomru/component/story/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/t;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/j1;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/f0;

.field public final i:Landroidx/compose/runtime/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 2

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->a:Landroidx/compose/foundation/pager/t;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->b:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    sget-object v1, Lcom/ertelecom/mydomru/entity/story/StoryState;->ACTIVE:Lcom/ertelecom/mydomru/entity/story/StoryState;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->c:Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->d:Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->e:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->f:Landroidx/compose/runtime/j1;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->g:Landroidx/compose/runtime/j1;

    .line 53
    .line 54
    new-instance p1, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->h:Landroidx/compose/runtime/f0;

    .line 64
    .line 65
    new-instance p1, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$userScrollEnabled$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$userScrollEnabled$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/a;->i:Landroidx/compose/runtime/f0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/component/story/state/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/ertelecom/mydomru/component/story/state/a;->a:Landroidx/compose/foundation/pager/t;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/t;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/state/a;->g:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    iput-object p0, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$updateStoryPage$1;->label:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/pager/t;->g(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    :cond_3
    move-object p1, p0

    .line 84
    :catch_1
    :goto_1
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/a;->g:Landroidx/compose/runtime/j1;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    :goto_2
    move-object p1, p0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    move-object p2, p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/a;->g:Landroidx/compose/runtime/j1;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/a;->f:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
