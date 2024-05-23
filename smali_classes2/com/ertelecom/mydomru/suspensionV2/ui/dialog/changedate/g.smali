.class public abstract Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0xda7927c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 62
    .line 63
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/f;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v2, v3, :cond_8

    .line 74
    .line 75
    if-eq v2, v1, :cond_6

    .line 76
    .line 77
    const v1, 0x3d3bc302

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const v1, -0x69612bc7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;->b:Lrf/e;

    .line 96
    .line 97
    invoke-static {v1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const v1, 0x7f130896

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const v1, -0x69612c2a

    .line 115
    .line 116
    .line 117
    const v2, 0x7f130972

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, v2, p2, v4}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    const/4 v2, 0x0

    .line 125
    new-instance v3, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialogState$1;

    .line 126
    .line 127
    invoke-direct {v3, p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialogState$1;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;Lj50/c;)V

    .line 128
    .line 129
    .line 130
    const v4, -0x4c50737f

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0xc00

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    move-object v4, p2

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialogState$2;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialogState$2;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;Lj50/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x4e86037d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x671a9c9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v3, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v2, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    move-object v3, p2

    .line 65
    and-int/lit8 p1, p6, 0x8

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p3, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$1;

    .line 70
    .line 71
    :cond_3
    move-object v4, p3

    .line 72
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;

    .line 87
    .line 88
    new-instance p2, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;

    .line 89
    .line 90
    invoke-direct {p2, v4, v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$2;-><init>(Lj50/a;Lbh/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p4, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/g;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/i;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p2, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$3;

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    move-object v1, p0

    .line 106
    move v5, p5

    .line 107
    move v6, p6

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogFragmentKt$ChangeDateSuspensionProgressDialog$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/ChangeDateSuspensionProgressDialogViewModel;Lbh/b;Lj50/a;II)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 112
    .line 113
    :cond_4
    return-void
.end method
