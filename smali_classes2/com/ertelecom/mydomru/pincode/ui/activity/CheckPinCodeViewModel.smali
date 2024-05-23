.class public final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Lcom/ertelecom/mydomru/pincode/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/auth/domain/usecase/d;

.field public final j:Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

.field public final k:Lcom/ertelecom/mydomru/pincode/domain/usecase/o;

.field public final l:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

.field public final m:Lcom/ertelecom/mydomru/pincode/domain/usecase/d;

.field public final n:Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

.field public final o:Lcom/ertelecom/mydomru/pincode/domain/usecase/j;

.field public final p:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

.field public final q:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

.field public final r:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/c;Lcom/ertelecom/mydomru/auth/domain/usecase/d;Lcom/ertelecom/mydomru/pincode/domain/usecase/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/o;Lcom/ertelecom/mydomru/pincode/domain/usecase/b;Lcom/ertelecom/mydomru/pincode/domain/usecase/d;Lcom/ertelecom/mydomru/pincode/domain/usecase/k;Lcom/ertelecom/mydomru/pincode/domain/usecase/j;Lcom/ertelecom/mydomru/pincode/domain/usecase/f;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logOutAllUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->h:Lcom/ertelecom/mydomru/pincode/domain/usecase/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->i:Lcom/ertelecom/mydomru/auth/domain/usecase/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->j:Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->k:Lcom/ertelecom/mydomru/pincode/domain/usecase/o;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->l:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->m:Lcom/ertelecom/mydomru/pincode/domain/usecase/d;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->n:Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->o:Lcom/ertelecom/mydomru/pincode/domain/usecase/j;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->p:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->q:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 35
    .line 36
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p2, "pin_code_auth_enabled"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "show_pin_code_auth_screen"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->j(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->r:Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeScreenIfNeed$1;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeScreenIfNeed$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->r:Lkotlinx/coroutines/t1;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$setPinUpdate$1;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$setPinUpdate$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$1;->label:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->m:Lcom/ertelecom/mydomru/pincode/domain/usecase/d;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/d;->a:Lnj/a;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$2;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$hasFingerprint$2;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v1, La50/s;->a:La50/s;

    .line 89
    .line 90
    :goto_2
    return-object v1
.end method

.method public static final h(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

    .line 33
    .line 34
    sget-object v3, La50/s;->a:La50/s;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v8, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->h:Lcom/ertelecom/mydomru/pincode/domain/usecase/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pincode/domain/usecase/c;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->l:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;->a:Lnj/a;

    .line 113
    .line 114
    check-cast p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v3

    .line 124
    :goto_2
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_3
    move-object v1, v3

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->l:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$1;->label:I

    .line 134
    .line 135
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;->a:Lnj/a;

    .line 136
    .line 137
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    :cond_8
    if-ne v3, v1, :cond_9

    .line 149
    .line 150
    :goto_5
    return-object v1

    .line 151
    :cond_9
    :goto_6
    throw p0
.end method

.method public static j(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;-><init>(Ljava/lang/String;ZJZILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->o:Lcom/ertelecom/mydomru/pincode/domain/usecase/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/j;->a:Lnj/a;

    .line 4
    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->d:Z

    .line 12
    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$securityCheckSuccess$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$securityCheckSuccess$1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "fingerprint_confirmed"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->j(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "pin_code_not_confirmed"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->j(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
