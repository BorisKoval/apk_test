.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.appeal.ui.screen.comments.CommentsAppealViewModel$sendComment$1"
    f = "CommentsAppealViewModel.kt"
    l = {
        0x82
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 28
    .line 29
    new-instance v1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->i:Lcom/ertelecom/mydomru/appeal/domain/usecase/d;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->k:La50/f;

    .line 42
    .line 43
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;->a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 79
    .line 80
    const-string v0, "success_sending_appeal_comment"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 86
    .line 87
    sget-object v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$2;->INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$2;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 96
    .line 97
    const-string v1, "error_sending_appeal_comment"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 103
    .line 104
    new-instance v1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$3;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$3;-><init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 113
    .line 114
    return-object p1
.end method
