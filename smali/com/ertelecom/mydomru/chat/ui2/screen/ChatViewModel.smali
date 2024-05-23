.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/sync/c;

.field public final g:Lcom/ertelecom/mydomru/chat/domain/j;

.field public final h:Lcom/ertelecom/mydomru/chat/domain/g;

.field public final i:Lcom/ertelecom/mydomru/chat/domain/a;

.field public final j:Lcom/ertelecom/mydomru/chat/domain/h;

.field public final k:Lcom/ertelecom/mydomru/chat/domain/l;

.field public final l:Lcom/ertelecom/mydomru/chat/domain/i;

.field public final m:Lcom/ertelecom/mydomru/chat/domain/m;

.field public final n:Lcom/ertelecom/mydomru/chat/domain/c;

.field public final o:Lcom/ertelecom/mydomru/chat/domain/f;

.field public final p:La80/f;

.field public final q:Landroidx/lifecycle/s0;

.field public final r:Lcom/ertelecom/mydomru/analytics/common/a;

.field public s:Lkotlinx/coroutines/t1;

.field public t:Lvc/i0;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Lkotlinx/coroutines/sync/c;

.field public final w:Lkotlinx/coroutines/sync/f;

.field public final x:Ljava/util/ArrayList;

.field public final y:La50/f;

.field public z:Lvc/j0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/j;Lcom/ertelecom/mydomru/chat/domain/g;Lcom/ertelecom/mydomru/chat/domain/a;Lcom/ertelecom/mydomru/chat/domain/h;Lcom/ertelecom/mydomru/chat/domain/l;Lcom/ertelecom/mydomru/chat/domain/i;Lcom/ertelecom/mydomru/chat/domain/m;Lcom/ertelecom/mydomru/chat/domain/c;Lcom/ertelecom/mydomru/chat/domain/f;La80/f;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->g:Lcom/ertelecom/mydomru/chat/domain/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->h:Lcom/ertelecom/mydomru/chat/domain/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->i:Lcom/ertelecom/mydomru/chat/domain/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->j:Lcom/ertelecom/mydomru/chat/domain/h;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->k:Lcom/ertelecom/mydomru/chat/domain/l;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->l:Lcom/ertelecom/mydomru/chat/domain/i;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m:Lcom/ertelecom/mydomru/chat/domain/m;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n:Lcom/ertelecom/mydomru/chat/domain/c;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->o:Lcom/ertelecom/mydomru/chat/domain/f;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->p:La80/f;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->q:Landroidx/lifecycle/s0;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/f;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->w:Lkotlinx/coroutines/sync/f;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->x:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->y:La50/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->A:Lkotlinx/coroutines/sync/c;

    .line 88
    .line 89
    const-string p1, "open_chat"

    .line 90
    .line 91
    invoke-static {p12, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 99
    .line 100
    new-instance p4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$trackCreateSession$1;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    invoke-direct {p4, p0, p5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$trackCreateSession$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p5, p4, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->o()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 117
    .line 118
    new-instance p6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;

    .line 119
    .line 120
    invoke-direct {p6, p0, p5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p4, p5, p6, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1;

    .line 131
    .line 132
    invoke-direct {p4, p0, p5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p5, p4, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvc/l;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Lvc/l;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lzc/a;->a()Lcom/ertelecom/mydomru/chat/ui2/entity/DownloadState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lcom/ertelecom/mydomru/chat/ui2/screen/g0;->a:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v3, v4, v3

    .line 43
    .line 44
    :goto_1
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 54
    .line 55
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, v0, Lzc/a;->a:Lvc/l;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 71
    .line 72
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$open$1;

    .line 73
    .line 74
    invoke-direct {v4, p1, p0, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$open$1;-><init>(Lvc/l;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p0, v0, Lzc/a;->c:Lkotlinx/coroutines/c1;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 94
    .line 95
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$open$1;

    .line 96
    .line 97
    invoke-direct {v4, p1, p0, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$open$1;-><init>(Lvc/l;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public static final h(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvc/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lvc/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lvc/l;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lvc/i;

    .line 20
    .line 21
    const-wide/32 v1, 0x800000

    .line 22
    .line 23
    .line 24
    iget-wide v3, v0, Lvc/i;->c:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 35
    .line 36
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {v0, v1, v3, v2, p0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final i(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lvc/j0;

    .line 81
    .line 82
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->f()Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getCurrentMaxFileCount$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p1, v0

    .line 110
    :goto_3
    iget-object p0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->t:Lvc/i0;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Lvc/i0;->b:Lvc/h0;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget p0, p0, Lvc/h0;->a:I

    .line 119
    .line 120
    sub-int/2addr p0, p1

    .line 121
    if-gez p0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v0, p0

    .line 125
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    move-object v1, p0

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    return-object v1
.end method

.method public static final j(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 33
    .line 34
    sget-object v3, La50/s;->a:La50/s;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lvc/y;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->l:Lcom/ertelecom/mydomru/chat/domain/i;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/ertelecom/mydomru/chat/domain/i;->b:Lla/b;

    .line 88
    .line 89
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v8, Lcom/ertelecom/mydomru/chat/domain/GetChatCurrentSessionUseCase$invoke$$inlined$flatMapLatest$1;

    .line 96
    .line 97
    invoke-direct {v8, v5, p1}, Lcom/ertelecom/mydomru/chat/domain/GetChatCurrentSessionUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/chat/domain/i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    :goto_1
    check-cast p1, Lvc/y;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->y:La50/f;

    .line 124
    .line 125
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lzc/b;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-boolean v8, p1, Lvc/y;->f:Z

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lzc/b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v7, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 151
    .line 152
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;

    .line 153
    .line 154
    invoke-direct {v9, p0, v2, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lzc/b;Lkotlin/coroutines/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v5, v9, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v7, v2, Lzc/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v7, v5

    .line 167
    :goto_3
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 181
    .line 182
    new-instance v9, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$3;

    .line 183
    .line 184
    invoke-direct {v9, p0, v2, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$3;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lzc/b;Lkotlin/coroutines/d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v5, v9, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    if-ne v3, v1, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move-object v2, p0

    .line 194
    move-object p0, p1

    .line 195
    :goto_5
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateChatState$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v2, p0, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->l(Lvc/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_6
    move-object v1, v3

    .line 209
    :goto_7
    return-object v1
.end method

.method public static final k(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 9
    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->p:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$onCleared$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$onCleared$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xff

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lzc/o;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final l(Lvc/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->I$1:I

    .line 38
    .line 39
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvc/i0;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lvc/y;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v5

    .line 57
    move v5, p1

    .line 58
    move-object p1, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->t:Lvc/i0;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->y:La50/f;

    .line 74
    .line 75
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lzc/b;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean v5, p1, Lvc/y;->f:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lzc/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v4, :cond_4

    .line 97
    .line 98
    move p2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p2, v3

    .line 101
    :goto_2
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-boolean v5, v2, Lvc/i0;->c:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v5, v3

    .line 112
    :goto_3
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const-string v6, "error_chat"

    .line 115
    .line 116
    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 117
    .line 118
    invoke-static {v7, v6}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n:Lcom/ertelecom/mydomru/chat/domain/c;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lcom/ertelecom/mydomru/chat/domain/c;->a(Lvc/i0;)Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->I$0:I

    .line 134
    .line 135
    iput v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->I$1:I

    .line 136
    .line 137
    iput v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$1;->label:I

    .line 138
    .line 139
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    move v1, p2

    .line 147
    move-object p2, v0

    .line 148
    move-object v0, p0

    .line 149
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    move p2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move p2, v3

    .line 164
    :goto_5
    if-nez p1, :cond_9

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget-object p1, v2, Lvc/i0;->a:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    :goto_6
    new-instance p2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$2;

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move v1, v3

    .line 182
    :goto_7
    invoke-direct {p2, v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$2;-><init>(ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 193
    .line 194
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_b
    const/4 v4, 0x0

    .line 200
    invoke-direct {v6, v3, p1, v0, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;-><init>(ZLjava/util/List;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    invoke-static {p2, v1, v4, v6, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/i0;Lkotlin/coroutines/d;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1, v4, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 217
    .line 218
    .line 219
    :cond_c
    sget-object p1, La50/s;->a:La50/s;

    .line 220
    .line 221
    return-object p1
.end method

.method public final m(Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->A:Lkotlinx/coroutines/sync/c;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->z:Lvc/j0;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v2, v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->i:Lcom/ertelecom/mydomru/chat/domain/a;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$getSocket$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/chat/domain/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v1, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v4

    .line 117
    :goto_2
    :try_start_2
    move-object v2, p1

    .line 118
    check-cast v2, Lvc/j0;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->z:Lvc/j0;

    .line 121
    .line 122
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    :goto_3
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, v0

    .line 135
    :goto_4
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->s:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 18
    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$loadHistory$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$loadHistory$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->s:Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    return-void
.end method
