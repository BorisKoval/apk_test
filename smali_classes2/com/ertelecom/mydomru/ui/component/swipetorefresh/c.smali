.class public abstract Lcom/ertelecom/mydomru/ui/component/swipetorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)Landroidx/compose/ui/o;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 14
    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v4}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshKt$pullRefresh$2$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/d;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/d;-><init>(Lj50/c;Lj50/e;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(ZLj50/a;Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;
    .locals 7

    .line 1
    const-string v0, "onRefresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x68193163

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/a;->a:F

    .line 15
    .line 16
    sget v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/a;->b:F

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    int-to-float v3, v2

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    const v3, 0x2e20b340

    .line 29
    .line 30
    .line 31
    const v4, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3, v4}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 43
    .line 44
    invoke-static {v3, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v5, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lq0/b;

    .line 73
    .line 74
    invoke-interface {v5, v0}, Lq0/b;->Z(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v5, v1}, Lq0/b;->Z(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, -0x74a85fde

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    if-ne v6, v4, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 101
    .line 102
    invoke-direct {v6, v3, p1, v1, v0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/runtime/c1;FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v6, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;

    .line 114
    .line 115
    invoke-direct {p1, v6, p0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshStateKt$rememberPullRefreshState$3;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
