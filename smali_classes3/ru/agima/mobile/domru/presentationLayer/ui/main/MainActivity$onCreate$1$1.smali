.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainActivity$onCreate$1$1"
    f = "MainActivity.kt"
    l = {
        0xa0
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
.field final synthetic $splashScreenProvider:Landroidx/core/splashscreen/l;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroidx/core/splashscreen/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;",
            "Landroidx/core/splashscreen/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->$splashScreenProvider:Landroidx/core/splashscreen/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->$splashScreenProvider:Landroidx/core/splashscreen/l;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroidx/core/splashscreen/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->$splashScreenProvider:Landroidx/core/splashscreen/l;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-lt p1, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lm1/o;->t(Landroid/view/ViewGroup;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lm1/o;->i(Landroid/view/ViewGroup;)Landroid/window/SplashScreenView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lm1/o;->j(Landroid/window/SplashScreenView;)Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Lm1/o;->i(Landroid/view/ViewGroup;)Landroid/window/SplashScreenView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lm1/o;->k(Landroid/window/SplashScreenView;)Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lo60/l;->v(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Le/a0;->r()Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lo60/l;->v(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lo60/l;->p(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lo60/l;->o(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo60/l;->a(Ljava/time/Duration;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7, v4, v5}, Lq10/b;->f(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_2
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->label:I

    .line 103
    .line 104
    invoke-static {v4, v5, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->$splashScreenProvider:Landroidx/core/splashscreen/l;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/k;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/splashscreen/k;->b()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [F

    .line 123
    .line 124
    fill-array-data v1, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$1$1;->$splashScreenProvider:Landroidx/core/splashscreen/l;

    .line 132
    .line 133
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v1, 0xc8

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/e;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/e;-><init>(Landroidx/core/splashscreen/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    .line 156
    .line 157
    sget-object p1, La50/s;->a:La50/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
