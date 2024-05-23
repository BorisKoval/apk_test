.class public abstract Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6af5f1f2

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
    goto :goto_6

    .line 59
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 62
    .line 63
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v3, v6, :cond_8

    .line 75
    .line 76
    if-eq v3, v1, :cond_6

    .line 77
    .line 78
    const v1, 0x478cf8f0    # 72177.875f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const v1, -0x16775354

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;->c:Lrf/e;

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
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const v1, -0x167753af

    .line 115
    .line 116
    .line 117
    const v3, 0x7f130986

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, v3, p2, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v2, v2, v3

    .line 131
    .line 132
    if-ne v2, v6, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object v2, v4

    .line 138
    :goto_5
    new-instance v3, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialogState$1;

    .line 139
    .line 140
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialogState$1;-><init>(Lj50/a;)V

    .line 141
    .line 142
    .line 143
    const v4, -0xe109135

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v5, 0xc00

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialogState$2;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialogState$2;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;Lj50/a;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x66be194a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p4, -0x71

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move v0, p4

    .line 60
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/c;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/e;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p3, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialog$1;

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogFragmentKt$ActivateServicesProgressDialog$1;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/ActivateServicesProgressDialogViewModel;Lj50/a;II)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_2
    return-void
.end method
