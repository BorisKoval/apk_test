.class public abstract Lcom/ertelecom/mydomru/ui/content/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/LocalRefreshHandlerKt$LocalRefreshHandler$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/content/LocalRefreshHandlerKt$LocalRefreshHandler$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLj50/e;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x523836cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move p0, v2

    .line 81
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 82
    .line 83
    const v0, 0x4d423656    # 2.03646304E8f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/ertelecom/mydomru/ui/content/h;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/4 v3, 0x0

    .line 101
    :goto_5
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 102
    .line 103
    .line 104
    const v4, 0x2e20b340

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 108
    .line 109
    .line 110
    const v4, -0x1d58f75c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 121
    .line 122
    if-ne v4, v5, :cond_a

    .line 123
    .line 124
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 125
    .line 126
    invoke-static {v4, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_a
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Landroidx/compose/runtime/a0;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 140
    .line 141
    const v6, 0x4d4236c5    # 2.0364808E8f

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2, v6}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v5, :cond_b

    .line 149
    .line 150
    new-instance v6, Lcom/ertelecom/mydomru/ui/content/b;

    .line 151
    .line 152
    invoke-direct {v6, v4, v3}, Lcom/ertelecom/mydomru/ui/content/b;-><init>(Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/content/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v6, Lcom/ertelecom/mydomru/ui/content/b;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v1, 0x70

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    new-instance v0, Lcom/ertelecom/mydomru/ui/content/LocalRefreshHandlerKt$ProvideRefreshHandler$1;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/ui/content/LocalRefreshHandlerKt$ProvideRefreshHandler$1;-><init>(ZLj50/e;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 190
    .line 191
    :cond_c
    return-void
.end method
