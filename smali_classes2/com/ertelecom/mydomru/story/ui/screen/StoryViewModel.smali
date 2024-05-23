.class public final Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/story/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/story/domain/usecase/d;

.field public final j:Lcom/ertelecom/mydomru/feature/utils/b;

.field public final k:Ln30/a;

.field public final l:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final n:La50/f;

.field public final o:La50/f;

.field public final p:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/story/domain/usecase/c;Lcom/ertelecom/mydomru/story/domain/usecase/d;Lcom/ertelecom/mydomru/feature/utils/b;Ln30/a;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getStoriesUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "closeTariffPriceUpNotificationUseCase"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->g:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->h:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->i:Lcom/ertelecom/mydomru/story/domain/usecase/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->j:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->k:Ln30/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->l:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$story$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$story$2;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->n:La50/f;

    .line 48
    .line 49
    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$id$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->o:La50/f;

    .line 59
    .line 60
    new-instance p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$forced$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$forced$2;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->p:La50/f;

    .line 70
    .line 71
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadForcedStories$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p4, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;

    .line 103
    .line 104
    const/4 p5, 0x1

    .line 105
    invoke-direct {p4, p0, p5, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$loadStories$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;ZLkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 116
    .line 117
    new-instance p5, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackOpenStory$1;

    .line 118
    .line 119
    invoke-direct {p5, p0, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackOpenStory$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    .line 120
    .line 121
    .line 122
    const/4 p6, 0x2

    .line 123
    invoke-static {p1, p4, p3, p5, p6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p5, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackCampaignOpenStory$1;

    .line 131
    .line 132
    invoke-direct {p5, p0, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackCampaignOpenStory$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4, p3, p5, p6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p4, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$setStorySeen$1;

    .line 143
    .line 144
    invoke-direct {p4, p0, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$setStorySeen$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3, p3, p4, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/story/ui/screen/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/entity/story/StoryState;->ACTIVE:Lcom/ertelecom/mydomru/entity/story/StoryState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v3, v7

    .line 12
    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/story/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/entity/story/StoryState;Lrf/e;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method
