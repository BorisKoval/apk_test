.class public abstract Lcom/ertelecom/mydomru/internet/ui/dialog/login/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;Lbh/b;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x5d760ec5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    move-object v7, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v6}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v3, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0, v6}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;

    .line 44
    .line 45
    and-int/lit8 v1, p6, -0x71

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v8, p1

    .line 62
    move/from16 v1, p6

    .line 63
    .line 64
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit16 v1, v1, -0x381

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v9, p2

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$1;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object/from16 v10, p3

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$2;

    .line 93
    .line 94
    invoke-direct {v0, v9, v10}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$2;-><init>(Lbh/b;Lj50/a;)V

    .line 95
    .line 96
    .line 97
    const v2, -0xe001

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object/from16 v11, p4

    .line 104
    .line 105
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;

    .line 120
    .line 121
    shr-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    and-int/lit8 v2, v1, 0x70

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x380

    .line 126
    .line 127
    or-int v4, v2, v1

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, v10

    .line 131
    move-object v2, v11

    .line 132
    move-object v3, v6

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/b;->b(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    new-instance v13, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$3;

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, v8

    .line 147
    move-object v3, v9

    .line 148
    move-object v4, v10

    .line 149
    move-object v5, v11

    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreen$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;Lbh/b;Lj50/a;Lj50/a;II)V

    .line 155
    .line 156
    .line 157
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v2, -0x14ae7fbd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p5, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v4, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object v7, p2

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v8

    .line 91
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v2, v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    move-object v3, v7

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 111
    .line 112
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$1;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v2, v5

    .line 116
    :goto_7
    if-eqz v6, :cond_c

    .line 117
    .line 118
    sget-object v3, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$2;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    move-object v3, v7

    .line 122
    :goto_8
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;->c:Lrf/e;

    .line 127
    .line 128
    invoke-static {v6, v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/b;->c(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    iget-object v6, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_d
    const/4 v7, 0x0

    .line 137
    new-instance v8, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$3;

    .line 138
    .line 139
    invoke-direct {v8, p0, v3, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$3;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;Lj50/a;Lj50/a;)V

    .line 140
    .line 141
    .line 142
    const v9, -0x1f0fda

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v10, 0xc00

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    move-object v9, v0

    .line 153
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    new-instance v7, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$4;

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    move-object v1, p0

    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragmentKt$ChangePPPoELoginDialogScreenState$4;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/login/d;Lj50/a;Lj50/a;II)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final c(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    instance-of v0, p0, Lrf/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lrf/c;

    .line 10
    .line 11
    iget-object v0, v0, Lrf/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CURRENT_PASSWORD_IS_INVALID_CHARACTERS"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const p0, 0x16c69e62

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1304a1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 35
    .line 36
    const v0, 0x16c69eb7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method
