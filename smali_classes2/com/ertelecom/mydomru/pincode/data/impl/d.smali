.class public final Lcom/ertelecom/mydomru/pincode/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/a;


# static fields
.field public static b:Lorg/joda/time/DateTime;

.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/data/datastore/a;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$clearPinCodeHash$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$clearPinCodeHash$2;-><init>(Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$clearWaitingTimer$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$clearWaitingTimer$2;-><init>(Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;-><init>(Lcom/ertelecom/mydomru/pincode/data/impl/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 62
    .line 63
    const/16 v4, 0x1d

    .line 64
    .line 65
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$hasFingerprint$1;->label:I

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$savePinCodeHash$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$savePinCodeHash$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$saveStartWaitingTime$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$saveStartWaitingTime$2;-><init>(JLkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$setHasFingerprint$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pincode/data/impl/PinCodeRepositoryImpl$setHasFingerprint$2;-><init>(ZLkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method
