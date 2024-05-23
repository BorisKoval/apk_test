.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.ui.screen.StoryViewModel$loadStories$1"
    f = "StoryViewModel.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->$fromCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->label:I

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
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->n:La50/f;

    .line 29
    .line 30
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->n:La50/f;

    .line 50
    .line 51
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzn/j;

    .line 78
    .line 79
    invoke-interface {v3}, Lzn/j;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->o:La50/f;

    .line 84
    .line 85
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 106
    .line 107
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->h:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->$fromCache:Z

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/story/domain/usecase/c;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->j(Lkotlinx/coroutines/flow/internal/h;)Lkotlinx/coroutines/flow/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->label:I

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 148
    .line 149
    return-object p1
.end method
