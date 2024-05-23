.class public abstract Lcom/ertelecom/mydomru/utils/yandex/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj50/e;Lj50/c;Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/utils/yandex/a;
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0xbc2704a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$1;->INSTANCE:Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$1;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x60e94bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 32
    .line 33
    if-ne v1, v8, :cond_0

    .line 34
    .line 35
    new-instance v1, La30/d;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La30/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La30/g;

    .line 41
    .line 42
    invoke-direct {v0, v1}, La30/g;-><init>(La30/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_0
    move-object v5, v1

    .line 50
    check-cast v5, La30/e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    .line 55
    .line 56
    const v1, 0x2e20b340

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    const v1, -0x1d58f75c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v8, :cond_1

    .line 73
    .line 74
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroidx/compose/runtime/a0;

    .line 88
    .line 89
    iget-object v3, v1, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 92
    .line 93
    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$data$1;->INSTANCE:Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$data$1;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v1, v7, v2, p2, v6}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    check-cast v1, La30/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v10, La30/f;

    .line 114
    .line 115
    iget-object v1, v1, La30/g;->a:La30/d;

    .line 116
    .line 117
    invoke-direct {v10, v1}, La30/f;-><init>(La30/d;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;

    .line 121
    .line 122
    move-object v1, v11

    .line 123
    move-object v2, p1

    .line 124
    move-object v6, p0

    .line 125
    move-object v7, v9

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;-><init>(Lj50/c;Lkotlinx/coroutines/a0;Lj50/a;La30/e;Lj50/e;Landroidx/compose/runtime/c1;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    invoke-static {v10, v11, p2, p0}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const p1, 0x60e988a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v8, :cond_2

    .line 146
    .line 147
    new-instance p1, Lcom/ertelecom/mydomru/utils/yandex/a;

    .line 148
    .line 149
    invoke-direct {p1, v9, p0}, Lcom/ertelecom/mydomru/utils/yandex/a;-><init>(Landroidx/compose/runtime/c1;Landroidx/activity/compose/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast p1, Lcom/ertelecom/mydomru/utils/yandex/a;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
