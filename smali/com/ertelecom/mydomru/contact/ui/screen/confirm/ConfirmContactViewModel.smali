.class public final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/m;

.field public final j:Lcom/ertelecom/mydomru/contact/domain/usecase/b;

.field public final k:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final l:Lcom/ertelecom/mydomru/contact/domain/usecase/d;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public n:Lkotlinx/coroutines/t1;

.field public final o:Lkotlinx/coroutines/t1;

.field public final p:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/contact/domain/usecase/m;Lcom/ertelecom/mydomru/contact/domain/usecase/b;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/contact/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->j:Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->k:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->l:Lcom/ertelecom/mydomru/contact/domain/usecase/d;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 32
    .line 33
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$confirmContactData$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$confirmContactData$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$id$2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->p:La50/f;

    .line 52
    .line 53
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lid/c;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$1$1;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$1$1;-><init>(Lid/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p1, Lid/c;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->g()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p1, p2

    .line 81
    :goto_0
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->o:Lkotlinx/coroutines/t1;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;->o:Lkotlinx/coroutines/t1;

    .line 105
    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    new-instance v3, Lid/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0, v0}, Lid/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;-><init>(ZLjava/util/List;Lid/b;Lid/c;J)V

    .line 17
    .line 18
    .line 19
    return-object v7
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
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->d:Lid/c;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v3}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$sendCode$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lid/c;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
