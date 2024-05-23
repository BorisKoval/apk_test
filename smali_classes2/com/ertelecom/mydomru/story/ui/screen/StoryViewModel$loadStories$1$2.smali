.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.ui.screen.StoryViewModel$loadStories$1$2"
    f = "StoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lzn/j;

    .line 55
    .line 56
    invoke-interface {v3}, Lzn/j;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->o:La50/f;

    .line 61
    .line 62
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_2
    if-gez v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 85
    .line 86
    sget-object v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$2;->INSTANCE:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$2;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 93
    .line 94
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$3;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2;->this$0:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$4;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1$2$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
