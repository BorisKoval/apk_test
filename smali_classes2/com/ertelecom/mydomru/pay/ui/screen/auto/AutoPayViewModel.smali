.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;

.field public final j:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

.field public final m:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

.field public final n:La80/e;

.field public final o:La50/f;

.field public final p:La50/f;

.field public q:Lkotlinx/coroutines/t1;

.field public r:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;La80/e;)V
    .locals 1

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
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shownOnboardingUseCase"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payConfig"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->g:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->l:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->m:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->n:La80/e;

    .line 39
    .line 40
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$agreementNumber$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->o:La50/f;

    .line 50
    .line 51
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$bindingId$2;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$bindingId$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->p:La50/f;

    .line 61
    .line 62
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object p5, p1

    .line 67
    check-cast p5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p6, p1

    .line 74
    check-cast p6, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 p7, 0x1

    .line 77
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->q:Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;

    .line 90
    .line 91
    const/4 p8, 0x0

    .line 92
    move-object p3, v0

    .line 93
    move-object p4, p0

    .line 94
    invoke-direct/range {p3 .. p8}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/d;)V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-static {p1, p2, p2, v0, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->q:Lkotlinx/coroutines/t1;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkAnimation$1;

    .line 109
    .line 110
    invoke-direct {p4, p0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkAnimation$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p2, p4, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

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
    const/16 v5, 0x3fff

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    const-string v1, "insert_date_for_autopayment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->r:Lkotlinx/coroutines/t1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayDay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;ILkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->r:Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    return-void
.end method
