.class public abstract Lcom/ertelecom/mydomru/promo/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Lj50/a;Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x2bca3105

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x671a9c9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v3, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p2, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/ertelecom/mydomru/promo/ui/dialog/f;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/ertelecom/mydomru/promo/ui/dialog/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 72
    .line 73
    const v4, -0x6ccdb9d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/ertelecom/mydomru/promo/ui/dialog/c;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v4, v4, v5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    const v4, -0x11996faf

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    move-object v4, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const v4, -0x42a1da72

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/ertelecom/mydomru/promo/ui/dialog/f;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v4, v1

    .line 120
    :goto_1
    invoke-static {v4, p3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const v4, -0x42a1dad7

    .line 129
    .line 130
    .line 131
    const v5, 0x7f1306cd

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v4, v5, p3, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f1306cc

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v0, Lcom/ertelecom/mydomru/promo/ui/dialog/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v2, v1

    .line 158
    :goto_3
    new-instance v1, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragmentKt$RequestCallbackDialog$2;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragmentKt$RequestCallbackDialog$2;-><init>(Lcom/ertelecom/mydomru/promo/ui/dialog/f;Lj50/a;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4ee8f7de

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0xc00

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v0, v3

    .line 174
    move-object v1, v4

    .line 175
    move-object v3, v5

    .line 176
    move-object v4, p3

    .line 177
    move v5, v6

    .line 178
    move v6, v7

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    new-instance v6, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragmentKt$RequestCallbackDialog$3;

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move v4, p4

    .line 195
    move v5, p5

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragmentKt$RequestCallbackDialog$3;-><init>(Landroid/os/Bundle;Lj50/a;Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;II)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 200
    .line 201
    :cond_6
    return-void
.end method
