.class final synthetic Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreen$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    const-string v4, "refresh"

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    sget-object v1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$refresh$1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v1, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->k:La50/f;

    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 5
    iget-object v1, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->l:Lkotlinx/coroutines/t1;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v8

    new-instance v9, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$loadData$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;JZLkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {v8, v7, v7, v9, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v1

    iput-object v1, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->l:Lkotlinx/coroutines/t1;

    return-void
.end method
