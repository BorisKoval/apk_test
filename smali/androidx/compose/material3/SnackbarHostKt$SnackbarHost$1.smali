.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xe6
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
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/i;

.field final synthetic $currentSnackbarData:Landroidx/compose/material3/g1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g1;Landroidx/compose/ui/platform/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/g1;",
            "Landroidx/compose/ui/platform/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/g1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/i;

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

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/g1;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material3/g1;Landroidx/compose/ui/platform/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->label:I

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
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/g1;

    .line 27
    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/material3/g1;->b()Landroidx/compose/material3/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/material3/n1;->c()Landroidx/compose/material3/SnackbarDuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/g1;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/material3/g1;->b()Landroidx/compose/material3/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/material3/n1;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/i;

    .line 54
    .line 55
    const-string v4, "<this>"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/material3/h1;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v4, p1

    .line 67
    .line 68
    const-wide v4, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq p1, v7, :cond_4

    .line 78
    .line 79
    if-ne p1, v6, :cond_3

    .line 80
    .line 81
    const-wide/16 v7, 0xfa0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-wide/16 v7, 0x2710

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-wide v7, v4

    .line 94
    :goto_1
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    check-cast v3, Landroidx/compose/ui/platform/k;

    .line 98
    .line 99
    const-wide/32 v9, 0x7fffffff

    .line 100
    .line 101
    .line 102
    cmp-long p1, v7, v9

    .line 103
    .line 104
    if-ltz p1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v9, 0x1d

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    if-lt p1, v9, :cond_a

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/u0;

    .line 119
    .line 120
    long-to-int v1, v7

    .line 121
    invoke-virtual {p1, v3, v1, v6}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-ne p1, v1, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    int-to-long v4, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    move-wide v4, v7

    .line 143
    :goto_2
    move-wide v7, v4

    .line 144
    :goto_3
    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->label:I

    .line 145
    .line 146
    invoke-static {v7, v8, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_c

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/g1;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/material3/g1;->dismiss()V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object p1, La50/s;->a:La50/s;

    .line 159
    .line 160
    return-object p1
.end method
