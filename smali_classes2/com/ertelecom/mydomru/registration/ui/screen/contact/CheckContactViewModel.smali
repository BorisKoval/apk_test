.class public final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/contact/domain/usecase/c;

.field public final h:Lrk/c;

.field public final i:Lrk/e;

.field public final j:Lcom/ertelecom/mydomru/contact/domain/usecase/l;

.field public final k:Lcom/ertelecom/mydomru/autofill/domain/usecase/a;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lkotlinx/coroutines/t1;

.field public r:Lkotlinx/coroutines/t1;

.field public s:Lkotlinx/coroutines/t1;

.field public final t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/domain/usecase/c;Lrk/c;Lrk/e;Lcom/ertelecom/mydomru/contact/domain/usecase/l;Lcom/ertelecom/mydomru/autofill/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "checkCodeUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendCodeUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSmsCodeUseCase"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->h:Lrk/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->i:Lrk/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->j:Lcom/ertelecom/mydomru/contact/domain/usecase/l;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->k:Lcom/ertelecom/mydomru/autofill/domain/usecase/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->t:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkAutoFillSmsCode$1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkAutoFillSmsCode$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->p:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 16

    .line 1
    new-instance v15, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v6, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v7, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    move-object v0, v15

    .line 19
    move-object v2, v6

    .line 20
    move-object v4, v6

    .line 21
    invoke-direct/range {v0 .. v14}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;-><init>(Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZZJLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v15
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->s:Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$checkCode$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->s:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
