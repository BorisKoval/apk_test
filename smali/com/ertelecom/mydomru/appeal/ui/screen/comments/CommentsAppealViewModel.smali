.class public final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/appeal/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/appeal/domain/usecase/d;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/appeal/domain/usecase/c;Lcom/ertelecom/mydomru/appeal/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 6

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->h:Lcom/ertelecom/mydomru/appeal/domain/usecase/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->i:Lcom/ertelecom/mydomru/appeal/domain/usecase/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->k:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->l:Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$loadData$1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;JZLkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->l:Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ff

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;-><init>(Lkotlin/collections/EmptyList;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->e:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    .line 12
    .line 13
    sget-object v1, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->FAILED:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "tap_to_send_appeal_comment"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
