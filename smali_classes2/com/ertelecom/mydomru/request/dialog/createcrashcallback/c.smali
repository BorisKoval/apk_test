.class public abstract Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, 0x7d2fb0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_3
    move-object v5, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    and-int/lit8 v5, v4, 0x70

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_6
    move-object v7, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    if-ne v2, v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 100
    .line 101
    .line 102
    move-object v2, v5

    .line 103
    move-object v3, v7

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 106
    .line 107
    sget-object v2, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$1;->INSTANCE:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$1;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move-object v2, v5

    .line 111
    :goto_7
    if-eqz v6, :cond_c

    .line 112
    .line 113
    sget-object v3, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$2;->INSTANCE:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$2;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_c
    move-object v3, v7

    .line 117
    :goto_8
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;->b:Ljava/lang/String;

    .line 122
    .line 123
    const v7, 0x406ca4c9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    iget-object v7, v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;->d:Lrf/e;

    .line 134
    .line 135
    invoke-static {v7, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_d
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$3;

    .line 144
    .line 145
    invoke-direct {v8, p0, v3, v2}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$3;-><init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;Lj50/a;Lj50/a;)V

    .line 146
    .line 147
    .line 148
    const v9, 0x65f8b22d

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v10, 0xc00

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v9, v0

    .line 159
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 160
    .line 161
    .line 162
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_e

    .line 167
    .line 168
    new-instance v7, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$4;

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    move-object v1, p0

    .line 172
    move/from16 v4, p4

    .line 173
    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialogState$4;-><init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;Lj50/a;Lj50/a;II)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 180
    .line 181
    :cond_e
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x7a8732

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

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
    const-class v2, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p5, -0x71

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    move v0, p5

    .line 58
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$1;

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object p3, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$2;->INSTANCE:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$2;

    .line 69
    .line 70
    :cond_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v0, 0x70

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    or-int v4, v2, v0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, p2

    .line 97
    move-object v2, p3

    .line 98
    move-object v3, p4

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/c;->a(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance v7, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$3;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    move v6, p6

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogFragmentKt$CreateCrashCallbackRequestDialog$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;Lj50/a;Lj50/a;II)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 121
    .line 122
    :cond_4
    return-void
.end method
