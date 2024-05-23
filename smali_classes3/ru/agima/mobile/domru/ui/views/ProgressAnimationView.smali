.class public final Lru/agima/mobile/domru/ui/views/ProgressAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1201f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->LOADER:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->g(Lru/agima/mobile/domru/ui/views/ProgressAnimationView;Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lru/agima/mobile/domru/ui/views/ProgressAnimationView;Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->h(Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getLoop()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lcom/ertelecom/mydomru/component/dialog/ProgressState;)V
    .locals 1

    .line 1
    const-string v0, "progressState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/ui/views/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->WARNING:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->LOADER:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->SUCCESS:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->ERROR:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->h(Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getLoop()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->LOADER:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 16
    .line 17
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMax()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMin()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->getMax()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lcom/airbnb/lottie/a;->q(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
