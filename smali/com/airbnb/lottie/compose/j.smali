.class public final Lcom/airbnb/lottie/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/i;


# instance fields
.field public final a:Lkotlinx/coroutines/r;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/f0;

.field public final e:Landroidx/compose/runtime/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/k1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->Y(Lkotlinx/coroutines/c1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/compose/j;->a:Lkotlinx/coroutines/r;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/airbnb/lottie/compose/j;->b:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/compose/j;->c:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/j;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/compose/j;->d:Landroidx/compose/runtime/f0;

    .line 48
    .line 49
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/j;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/airbnb/lottie/compose/j;->e:Landroidx/compose/runtime/f0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/j;->b:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
