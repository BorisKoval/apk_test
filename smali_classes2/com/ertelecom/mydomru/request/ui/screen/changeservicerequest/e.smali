.class public abstract Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3368f627

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v4, v0, 0x2db

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v4, v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 93
    .line 94
    .line 95
    :goto_6
    move-object v6, p1

    .line 96
    move-object v7, p2

    .line 97
    goto :goto_9

    .line 98
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 99
    .line 100
    sget-object p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$1;

    .line 101
    .line 102
    :cond_b
    if-eqz v3, :cond_c

    .line 103
    .line 104
    sget-object p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$2;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$2;

    .line 105
    .line 106
    :cond_c
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-array v3, v1, [Landroidx/compose/runtime/q1;

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/platform/a1;->o:Landroidx/compose/runtime/s2;

    .line 112
    .line 113
    const v5, -0x18faa1f2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-ne v0, v2, :cond_d

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_d
    move v1, v5

    .line 126
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 133
    .line 134
    if-ne v0, v1, :cond_f

    .line 135
    .line 136
    :cond_e
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$3$1;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$3$1;-><init>(Lj50/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_f
    check-cast v0, Lj50/a;

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p3}, Lku/a;->r(Lj50/a;Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/utils/platform/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v3, v5

    .line 158
    .line 159
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;)V

    .line 162
    .line 163
    .line 164
    const v1, -0x1a6cc699

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x38

    .line 172
    .line 173
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    new-instance p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$5;

    .line 184
    .line 185
    move-object v4, p2

    .line 186
    move-object v5, p0

    .line 187
    move v8, p4

    .line 188
    move v9, p5

    .line 189
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$5;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;II)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 193
    .line 194
    :cond_10
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x19d7b977

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
    const-class v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;

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
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;

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
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    and-int/lit16 v0, v0, -0x381

    .line 67
    .line 68
    :cond_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    .line 83
    .line 84
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialog$1;

    .line 85
    .line 86
    invoke-direct {v2, p2, p3}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialog$1;-><init>(Lbh/b;Lj50/a;)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    and-int/lit16 v4, v0, 0x380

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, p3

    .line 97
    move-object v3, p4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/e;->a(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialog$2;

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialog$2;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;Lbh/b;Lj50/a;II)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 120
    .line 121
    :cond_3
    return-void
.end method
