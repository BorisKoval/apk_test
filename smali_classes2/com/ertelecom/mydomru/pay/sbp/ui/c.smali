.class public final Lcom/ertelecom/mydomru/pay/sbp/ui/c;
.super Lcom/ertelecom/mydomru/pay/sbp/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/pay/sbp/c;->b:Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lxt/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140202

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lxt/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/ui/c;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, p3, p3, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/ui/c;)V

    .line 38
    .line 39
    .line 40
    const p3, 0xe369295

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p3, p2, v0}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "dismiss"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v1, 0xfed5d35

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_0
    or-int/2addr v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x380

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v7

    .line 78
    :cond_6
    :goto_3
    if-ne v6, v3, :cond_8

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x2db

    .line 81
    .line 82
    const/16 v3, 0x92

    .line 83
    .line 84
    if-ne v1, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 94
    .line 95
    .line 96
    move-object v3, p2

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v5, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 114
    .line 115
    .line 116
    :cond_a
    move-object v1, p2

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    :goto_5
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const v1, 0x671a9c9b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Landroidx/lifecycle/k;

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 145
    .line 146
    :goto_6
    const-class v6, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v6, v1, v7, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->e:Lkotlinx/coroutines/flow/a1;

    .line 178
    .line 179
    invoke-static {v3, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v6, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/content/Context;

    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/ertelecom/mydomru/pay/sbp/ui/i;

    .line 196
    .line 197
    new-instance v7, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;

    .line 198
    .line 199
    invoke-direct {v7, p1, v6, p3}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lj50/c;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$2;

    .line 203
    .line 204
    invoke-direct {v8, p1, v6, p3}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lj50/c;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v6, v3

    .line 210
    move-object v9, v0

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/pay/sbp/ui/d;->d(Lcom/ertelecom/mydomru/pay/sbp/ui/i;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_e

    .line 220
    .line 221
    new-instance v8, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$3;

    .line 222
    .line 223
    move-object v0, v8

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v4, p3

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$SpbDialog$3;-><init>(Lcom/ertelecom/mydomru/pay/sbp/ui/c;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;Lj50/c;II)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 235
    .line 236
    :cond_e
    return-void
.end method
