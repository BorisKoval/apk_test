.class public abstract Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x752e7c4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v9

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v9, v4, v3}, Lcom/ertelecom/mydomru/ui/component/appbar/a;->a(Landroidx/compose/runtime/j;II)Landroidx/compose/material3/x;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v9}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v15, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->e:Lrf/e;

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->d:Z

    .line 89
    .line 90
    const v10, 0x2a53eb81

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 107
    .line 108
    if-ne v11, v10, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v11, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$1$1;

    .line 111
    .line 112
    invoke-direct {v11, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object/from16 v20, v11

    .line 119
    .line 120
    check-cast v20, Lj50/a;

    .line 121
    .line 122
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move/from16 v21, v14

    .line 131
    .line 132
    move v14, v4

    .line 133
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$2;-><init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x50f4979c

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v3, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v22, v15

    .line 146
    .line 147
    move-object v15, v3

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x30

    .line 151
    .line 152
    const/16 v19, 0x78f

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    move-object v4, v7

    .line 156
    move-object v5, v8

    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    move-object/from16 v7, v22

    .line 160
    .line 161
    move/from16 v8, v21

    .line 162
    .line 163
    move-object/from16 v21, v9

    .line 164
    .line 165
    move-object/from16 v9, v20

    .line 166
    .line 167
    move-object/from16 v16, v21

    .line 168
    .line 169
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$3;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreenState$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;I)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x5f917320

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x671a9c9b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, La50/s;->a:La50/s;

    .line 79
    .line 80
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$1;

    .line 81
    .line 82
    invoke-direct {v4, p2, p0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x2baee7fa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 114
    .line 115
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 123
    .line 124
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;

    .line 125
    .line 126
    invoke-direct {v5, p2, p3, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lbh/b;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, p4, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->c(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v0, v2

    .line 160
    :goto_1
    const v4, 0x2baef298

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v3, :cond_5

    .line 171
    .line 172
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$3$1;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object v3, v4

    .line 181
    check-cast v3, Lj50/a;

    .line 182
    .line 183
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v6, 0x30

    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    move v1, v0

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v5

    .line 196
    move-object v5, p4

    .line 197
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/a;->a(ILj50/a;Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_7

    .line 205
    .line 206
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$4;

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move v5, p5

    .line 214
    move v6, p6

    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$4;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lbh/b;II)V

    .line 216
    .line 217
    .line 218
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x129db2e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v9

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 70
    .line 71
    const v3, 0x11fb4a82

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 82
    .line 83
    if-ne v3, v4, :cond_6

    .line 84
    .line 85
    sget-object v3, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_TARIFF_LINES_CALL_ICON:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 86
    .line 87
    invoke-static {v3}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v9}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    .line 113
    .line 114
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$1;

    .line 119
    .line 120
    invoke-direct {v10, v6, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$1;-><init>(Landroidx/compose/runtime/r2;Z)V

    .line 121
    .line 122
    .line 123
    const v3, -0x49534353

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v3, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const v3, 0x11fb4dc0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    if-ne v10, v4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$2$1;

    .line 153
    .line 154
    invoke-direct {v10, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object/from16 v23, v10

    .line 161
    .line 162
    check-cast v23, Lj50/a;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Lj50/c;Landroidx/compose/runtime/r2;)V

    .line 175
    .line 176
    .line 177
    const v4, -0x32a7804a    # -2.2701552E8f

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/16 v17, 0x30

    .line 185
    .line 186
    const/16 v18, 0x30

    .line 187
    .line 188
    const/16 v19, 0x78d

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move-object/from16 v4, v20

    .line 193
    .line 194
    move-object/from16 v5, v21

    .line 195
    .line 196
    move-object/from16 v6, v22

    .line 197
    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    move-object/from16 v9, v23

    .line 201
    .line 202
    move-object/from16 v16, v20

    .line 203
    .line 204
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$4;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Lj50/c;I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 32

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, 0xc0ec9db    # 1.1000026E-31f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 47
    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 58
    .line 59
    .line 60
    move-object v3, v14

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v15, v4

    .line 70
    :goto_3
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 79
    .line 80
    const v5, 0x2bb5b5d7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v9, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v9, :cond_e

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v14, Landroidx/compose/runtime/o;->M:Z

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 137
    .line 138
    invoke-static {v14, v4, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 142
    .line 143
    invoke-static {v14, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 147
    .line 148
    iget-boolean v12, v14, Landroidx/compose/runtime/o;->M:Z

    .line 149
    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v12, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v6, v14, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 170
    .line 171
    invoke-direct {v6, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 172
    .line 173
    .line 174
    const v10, 0x7ab4aae9

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v2, v6, v14, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v6, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 188
    .line 189
    const v12, -0x1cd0f17e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {v14, v2, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v14, Landroidx/compose/runtime/o;->M:Z

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v5, v14, v5, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 258
    .line 259
    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v12, v2, v14, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x5e

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-wide v4, v2, Lfq/a;->q:J

    .line 277
    .line 278
    const v2, 0x3d01ac44

    .line 279
    .line 280
    .line 281
    const v3, 0x7f0801e6

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v2, v3, v14, v13}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v9, 0x0

    .line 289
    const/16 v2, 0x30

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    move-object v6, v14

    .line 293
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v7, v2, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 301
    .line 302
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-wide v11, v2, Lfq/a;->c:J

    .line 307
    .line 308
    const v2, 0x7f1309b9

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move-wide/from16 v25, v11

    .line 323
    .line 324
    move-object v11, v8

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v13, v8

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    move-object v8, v14

    .line 330
    move-object/from16 v30, v15

    .line 331
    .line 332
    move-wide/from16 v14, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const v29, 0x7ffde

    .line 355
    .line 356
    .line 357
    move-object/from16 v31, v7

    .line 358
    .line 359
    move-object/from16 p0, v8

    .line 360
    .line 361
    move-wide/from16 v7, v25

    .line 362
    .line 363
    move-object/from16 v25, v31

    .line 364
    .line 365
    move-object/from16 v26, p0

    .line 366
    .line 367
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object/from16 v3, p0

    .line 373
    .line 374
    invoke-static {v3, v4, v2, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v2, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v30

    .line 381
    .line 382
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$EmptyPlaceholder$2;

    .line 389
    .line 390
    invoke-direct {v3, v4, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$EmptyPlaceholder$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 394
    .line 395
    :cond_c
    return-void

    .line 396
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_e
    const/4 v0, 0x0

    .line 402
    invoke-static {}, Lp20/c;->r()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public static final e(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x44bbee34

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    const/16 v15, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move v5, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_20

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v37, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v14, v37

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v14, v6

    .line 118
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, -0x1cd0f17e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 139
    .line 140
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, -0x4ee9b9da

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    if-eqz v10, :cond_32

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 181
    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 192
    .line 193
    invoke-static {v0, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 197
    .line 198
    invoke-static {v0, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 202
    .line 203
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 204
    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_e

    .line 220
    .line 221
    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 225
    .line 226
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const v7, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v5, v6, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 234
    .line 235
    .line 236
    sget-object v39, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 237
    .line 238
    const v5, 0x6db81839

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->f:Luk/r;

    .line 245
    .line 246
    if-eqz v10, :cond_f

    .line 247
    .line 248
    iget-object v5, v10, Luk/r;->b:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    move-object/from16 v5, v38

    .line 252
    .line 253
    :goto_9
    const-string v40, ""

    .line 254
    .line 255
    iget-boolean v11, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->c:Z

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    :cond_10
    if-eqz v11, :cond_14

    .line 266
    .line 267
    :cond_11
    if-eqz v10, :cond_12

    .line 268
    .line 269
    iget-object v5, v10, Luk/r;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    :cond_12
    move-object/from16 v5, v40

    .line 274
    .line 275
    :cond_13
    const/4 v6, 0x0

    .line 276
    iget-boolean v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->c:Z

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const-wide/16 v23, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const-wide/16 v41, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iget-object v13, v13, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 313
    .line 314
    invoke-static {v13}, Lcom/ertelecom/mydomru/agreements/dialog/b;->e(Landroidx/compose/ui/text/c0;)Landroidx/compose/ui/text/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v28

    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x180

    .line 329
    .line 330
    const v36, 0x37fffa

    .line 331
    .line 332
    .line 333
    move-object v13, v10

    .line 334
    move/from16 v46, v11

    .line 335
    .line 336
    move-wide/from16 v10, v16

    .line 337
    .line 338
    move-object/from16 v47, v12

    .line 339
    .line 340
    move-object/from16 v48, v13

    .line 341
    .line 342
    move-wide/from16 v12, v18

    .line 343
    .line 344
    move-object/from16 v49, v14

    .line 345
    .line 346
    move-object/from16 v14, v20

    .line 347
    .line 348
    move-object/from16 v15, v21

    .line 349
    .line 350
    move-object/from16 v16, v22

    .line 351
    .line 352
    move-wide/from16 v17, v23

    .line 353
    .line 354
    move-object/from16 v19, v25

    .line 355
    .line 356
    move-object/from16 v20, v26

    .line 357
    .line 358
    move-wide/from16 v21, v41

    .line 359
    .line 360
    move/from16 v23, v27

    .line 361
    .line 362
    move/from16 v24, v32

    .line 363
    .line 364
    move/from16 v25, v43

    .line 365
    .line 366
    move/from16 v26, v44

    .line 367
    .line 368
    move-object/from16 v27, v45

    .line 369
    .line 370
    move-object/from16 v32, v0

    .line 371
    .line 372
    invoke-static/range {v5 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_14
    move-object/from16 v48, v10

    .line 378
    .line 379
    move/from16 v46, v11

    .line 380
    .line 381
    move-object/from16 v47, v12

    .line 382
    .line 383
    move-object/from16 v49, v14

    .line 384
    .line 385
    move v7, v13

    .line 386
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 387
    .line 388
    .line 389
    const v5, 0x6db8196b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v48

    .line 396
    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    iget-object v6, v5, Luk/r;->c:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    move-object/from16 v6, v38

    .line 403
    .line 404
    :goto_b
    if-eqz v6, :cond_16

    .line 405
    .line 406
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    :cond_16
    if-eqz v46, :cond_1a

    .line 413
    .line 414
    :cond_17
    if-eqz v5, :cond_19

    .line 415
    .line 416
    iget-object v6, v5, Luk/r;->c:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v6, :cond_18

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_18
    move-object/from16 v40, v6

    .line 422
    .line 423
    :cond_19
    :goto_c
    iget-boolean v15, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->c:Z

    .line 424
    .line 425
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v14, v6, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    int-to-float v10, v6

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/16 v13, 0xd

    .line 438
    .line 439
    move-object/from16 v8, v37

    .line 440
    .line 441
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x2

    .line 447
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v28, v14

    .line 454
    .line 455
    move-object/from16 v14, v16

    .line 456
    .line 457
    move/from16 v32, v15

    .line 458
    .line 459
    move-object/from16 v15, v16

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const-wide/16 v21, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const/16 v33, 0x6030

    .line 486
    .line 487
    const/16 v34, 0x0

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const v36, 0x77ffe8

    .line 492
    .line 493
    .line 494
    move-object/from16 v50, v5

    .line 495
    .line 496
    move-object/from16 v5, v40

    .line 497
    .line 498
    move/from16 v7, v32

    .line 499
    .line 500
    move-object/from16 v32, v0

    .line 501
    .line 502
    invoke-static/range {v5 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 503
    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    goto :goto_d

    .line 507
    :cond_1a
    move-object/from16 v50, v5

    .line 508
    .line 509
    move v15, v7

    .line 510
    :goto_d
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 511
    .line 512
    .line 513
    const v5, 0x6db81ad0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v14, v50

    .line 520
    .line 521
    if-eqz v14, :cond_1b

    .line 522
    .line 523
    iget-object v5, v14, Luk/r;->d:Luk/o;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    move-object/from16 v5, v38

    .line 527
    .line 528
    :goto_e
    const/4 v7, 0x1

    .line 529
    const/16 v6, 0x18

    .line 530
    .line 531
    if-nez v5, :cond_1d

    .line 532
    .line 533
    if-eqz v46, :cond_1c

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    move v12, v6

    .line 537
    move v13, v7

    .line 538
    goto :goto_12

    .line 539
    :cond_1d
    :goto_f
    if-eqz v14, :cond_1e

    .line 540
    .line 541
    iget-object v5, v14, Luk/r;->d:Luk/o;

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1e
    move-object/from16 v5, v38

    .line 545
    .line 546
    :goto_10
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;->c:Z

    .line 547
    .line 548
    const v8, 0x6db81b96

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 552
    .line 553
    .line 554
    and-int/lit8 v3, v3, 0x70

    .line 555
    .line 556
    const/16 v8, 0x20

    .line 557
    .line 558
    if-ne v3, v8, :cond_1f

    .line 559
    .line 560
    move v3, v7

    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    move v3, v15

    .line 563
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v3, :cond_20

    .line 568
    .line 569
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 570
    .line 571
    if-ne v8, v3, :cond_21

    .line 572
    .line 573
    :cond_20
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$1$1;

    .line 574
    .line 575
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$1$1;-><init>(Lj50/c;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_21
    move-object v3, v8

    .line 582
    check-cast v3, Lj50/c;

    .line 583
    .line 584
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    int-to-float v10, v6

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/16 v16, 0xd

    .line 592
    .line 593
    move-object/from16 v8, v37

    .line 594
    .line 595
    move/from16 v17, v13

    .line 596
    .line 597
    move/from16 v13, v16

    .line 598
    .line 599
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const/16 v10, 0xc00

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    move v12, v6

    .line 607
    move/from16 v6, v17

    .line 608
    .line 609
    move v13, v7

    .line 610
    move-object v7, v3

    .line 611
    move-object v9, v0

    .line 612
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/registration/ui/view/detail/a;->d(Luk/o;ZLj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 613
    .line 614
    .line 615
    :goto_12
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 616
    .line 617
    .line 618
    if-eqz v14, :cond_2f

    .line 619
    .line 620
    const v3, 0x6db81c3e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v14, Luk/r;->f:Luk/l;

    .line 627
    .line 628
    if-eqz v3, :cond_22

    .line 629
    .line 630
    iget-object v5, v3, Luk/l;->a:Ljava/util/List;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_22
    move-object/from16 v5, v38

    .line 634
    .line 635
    :goto_13
    check-cast v5, Ljava/util/Collection;

    .line 636
    .line 637
    if-eqz v5, :cond_23

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_25

    .line 644
    .line 645
    :cond_23
    if-eqz v3, :cond_24

    .line 646
    .line 647
    iget-object v5, v3, Luk/l;->b:Ljava/util/Map;

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_24
    move-object/from16 v5, v38

    .line 651
    .line 652
    :goto_14
    if-eqz v5, :cond_26

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_25

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_25
    move v6, v13

    .line 662
    goto :goto_16

    .line 663
    :cond_26
    :goto_15
    move v6, v15

    .line 664
    :goto_16
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$2;

    .line 669
    .line 670
    move-object/from16 v12, v47

    .line 671
    .line 672
    invoke-direct {v5, v1, v12}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 673
    .line 674
    .line 675
    const v11, -0x7f15da16

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v11, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    const v16, 0x180006

    .line 683
    .line 684
    .line 685
    const/16 v17, 0x1e

    .line 686
    .line 687
    move-object/from16 v5, v39

    .line 688
    .line 689
    move-object v15, v12

    .line 690
    move-object v12, v0

    .line 691
    move/from16 v13, v16

    .line 692
    .line 693
    move-object v4, v14

    .line 694
    move/from16 v14, v17

    .line 695
    .line 696
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v4, Luk/r;->e:Luk/p;

    .line 700
    .line 701
    if-eqz v5, :cond_27

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    goto :goto_17

    .line 705
    :cond_27
    const/4 v6, 0x0

    .line 706
    :goto_17
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3;

    .line 711
    .line 712
    invoke-direct {v5, v1, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 713
    .line 714
    .line 715
    const v11, 0xfd6d2d3

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v11, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    const/16 v14, 0x1e

    .line 723
    .line 724
    move-object/from16 v5, v39

    .line 725
    .line 726
    move-object v12, v0

    .line 727
    move/from16 v13, v16

    .line 728
    .line 729
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 730
    .line 731
    .line 732
    if-eqz v3, :cond_28

    .line 733
    .line 734
    iget-object v5, v3, Luk/l;->e:Ljava/util/List;

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_28
    move-object/from16 v5, v38

    .line 738
    .line 739
    :goto_18
    check-cast v5, Ljava/util/Collection;

    .line 740
    .line 741
    if-eqz v5, :cond_2a

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_29

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_29
    const/4 v13, 0x0

    .line 751
    :goto_19
    const/4 v14, 0x1

    .line 752
    goto :goto_1b

    .line 753
    :cond_2a
    :goto_1a
    const/4 v13, 0x1

    .line 754
    goto :goto_19

    .line 755
    :goto_1b
    xor-int/lit8 v6, v13, 0x1

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;

    .line 762
    .line 763
    invoke-direct {v5, v1, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 764
    .line 765
    .line 766
    const v11, 0x458c0772

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v11, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    const/16 v17, 0x1e

    .line 774
    .line 775
    move-object/from16 v5, v39

    .line 776
    .line 777
    move-object v12, v0

    .line 778
    move/from16 v13, v16

    .line 779
    .line 780
    move-object/from16 v47, v15

    .line 781
    .line 782
    move v15, v14

    .line 783
    move/from16 v14, v17

    .line 784
    .line 785
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 786
    .line 787
    .line 788
    if-eqz v3, :cond_2b

    .line 789
    .line 790
    iget-object v3, v3, Luk/l;->c:Ljava/util/List;

    .line 791
    .line 792
    move-object/from16 v38, v3

    .line 793
    .line 794
    :cond_2b
    check-cast v38, Ljava/util/Collection;

    .line 795
    .line 796
    if-eqz v38, :cond_2d

    .line 797
    .line 798
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_2c

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_2c
    const/4 v13, 0x0

    .line 806
    goto :goto_1d

    .line 807
    :cond_2d
    :goto_1c
    move v13, v15

    .line 808
    :goto_1d
    xor-int/lit8 v6, v13, 0x1

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$5;

    .line 815
    .line 816
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$5;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;)V

    .line 817
    .line 818
    .line 819
    const v5, 0x7b413c11

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    const/16 v14, 0x1e

    .line 827
    .line 828
    move-object/from16 v5, v39

    .line 829
    .line 830
    move-object v12, v0

    .line 831
    move/from16 v13, v16

    .line 832
    .line 833
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v4, Luk/r;->g:Luk/m;

    .line 837
    .line 838
    if-eqz v3, :cond_2e

    .line 839
    .line 840
    move v6, v15

    .line 841
    goto :goto_1e

    .line 842
    :cond_2e
    const/4 v6, 0x0

    .line 843
    :goto_1e
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$6;

    .line 848
    .line 849
    move-object/from16 v4, v47

    .line 850
    .line 851
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$1$6;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Landroidx/compose/runtime/r2;)V

    .line 852
    .line 853
    .line 854
    const v4, -0x4f098f50

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    const/16 v14, 0x1e

    .line 862
    .line 863
    move-object/from16 v5, v39

    .line 864
    .line 865
    move-object v12, v0

    .line 866
    move/from16 v13, v16

    .line 867
    .line 868
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 869
    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 873
    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    goto :goto_1f

    .line 877
    :cond_2f
    move v15, v13

    .line 878
    if-eqz v46, :cond_30

    .line 879
    .line 880
    const v3, 0x6db8274c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    int-to-float v3, v12

    .line 888
    const/4 v11, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    const/16 v13, 0xd

    .line 891
    .line 892
    move-object/from16 v8, v37

    .line 893
    .line 894
    move v10, v3

    .line 895
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const/4 v5, 0x6

    .line 900
    const/4 v6, 0x0

    .line 901
    invoke-static {v4, v0, v5, v6}, Lcom/ertelecom/mydomru/registration/ui/view/detail/a;->g(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/16 v13, 0xd

    .line 908
    .line 909
    move-object/from16 v8, v37

    .line 910
    .line 911
    move v10, v3

    .line 912
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/4 v4, 0x0

    .line 917
    invoke-static {v3, v0, v5, v4}, Lcom/ertelecom/mydomru/registration/ui/view/detail/a;->g(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_30
    const/4 v4, 0x0

    .line 925
    const v3, 0x6db827df

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 932
    .line 933
    .line 934
    :goto_1f
    invoke-static {v0, v4, v15, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v3, v49

    .line 938
    .line 939
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$2;

    .line 946
    .line 947
    move-object v0, v7

    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    move/from16 v4, p4

    .line 953
    .line 954
    move/from16 v5, p5

    .line 955
    .line 956
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailContent$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 957
    .line 958
    .line 959
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 960
    .line 961
    :cond_31
    return-void

    .line 962
    :cond_32
    invoke-static {}, Lp20/c;->r()V

    .line 963
    .line 964
    .line 965
    throw v38
.end method

.method public static final f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, -0x5da26244

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v5, 0x671a9c9b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-class v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 36
    .line 37
    invoke-static {v6, v5, v2, v1, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    move-object/from16 v11, p2

    .line 61
    .line 62
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v12, p3

    .line 73
    .line 74
    :goto_1
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v13, v5

    .line 91
    check-cast v13, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v14, La50/s;->a:La50/s;

    .line 94
    .line 95
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$1;

    .line 96
    .line 97
    move-object/from16 v15, p0

    .line 98
    .line 99
    invoke-direct {v5, v11, v15, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$2;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, v2

    .line 109
    move-object v6, v1

    .line 110
    move-object v7, v12

    .line 111
    move-object v8, v13

    .line 112
    move-object v9, v11

    .line 113
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;

    .line 124
    .line 125
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;

    .line 126
    .line 127
    invoke-direct {v2, v13, v11, v12}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lbh/b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/u;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$4;

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object v3, v11

    .line 147
    move-object v4, v12

    .line 148
    move/from16 v5, p5

    .line 149
    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$4;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lbh/b;II)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final g(Lkk/x0;ZLandroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, 0x2a84b43f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v14, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v14

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v14, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v6, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    .line 118
    .line 119
    const/16 v8, 0x492

    .line 120
    .line 121
    if-ne v7, v8, :cond_d

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v6

    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :cond_d
    :goto_8
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    move-object/from16 v30, v12

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v30, v4

    .line 145
    .line 146
    :goto_9
    const/16 v31, 0x0

    .line 147
    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    move-object/from16 v11, v31

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    move-object v11, v6

    .line 154
    :goto_a
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 155
    .line 156
    invoke-static {v11, v15}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v0, :cond_12

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-object v3, v1, Lkk/x0;->g:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v3, v31

    .line 168
    .line 169
    :goto_b
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    :cond_11
    move-object/from16 v47, v11

    .line 180
    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :cond_12
    shr-int/lit8 v3, v2, 0x6

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0xe

    .line 186
    .line 187
    const v10, -0x1cd0f17e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 196
    .line 197
    invoke-static {v4, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    shl-int/lit8 v3, v3, 0x3

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x70

    .line 204
    .line 205
    const v8, -0x4ee9b9da

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 225
    .line 226
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    shl-int/lit8 v3, v3, 0x9

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x1c00

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x6

    .line 235
    .line 236
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 237
    .line 238
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 239
    .line 240
    if-eqz v10, :cond_26

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    .line 246
    .line 247
    if-eqz v13, :cond_13

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 254
    .line 255
    .line 256
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 257
    .line 258
    invoke-static {v15, v4, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 262
    .line 263
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    .line 271
    .line 272
    if-nez v4, :cond_14

    .line 273
    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_15

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_14
    move-object/from16 v17, v7

    .line 292
    .line 293
    :goto_d
    invoke-static {v5, v15, v5, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 297
    .line 298
    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 v3, v3, 0x3

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    .line 305
    const v7, 0x7ab4aae9

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v8, v4, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 309
    .line 310
    .line 311
    const v3, 0x7f1309a4

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const-wide/16 v25, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const-wide/16 v34, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 354
    .line 355
    shl-int/lit8 v2, v2, 0x3

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0x380

    .line 358
    .line 359
    move/from16 v27, v2

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const v29, 0x7fffa

    .line 364
    .line 365
    .line 366
    move-object v2, v3

    .line 367
    move-object v3, v4

    .line 368
    move-object/from16 v42, v16

    .line 369
    .line 370
    move/from16 v4, p1

    .line 371
    .line 372
    move-object/from16 v43, v6

    .line 373
    .line 374
    move v6, v8

    .line 375
    move-object/from16 v41, v7

    .line 376
    .line 377
    move-object/from16 v44, v17

    .line 378
    .line 379
    move-wide/from16 v7, v18

    .line 380
    .line 381
    move-object/from16 v45, v9

    .line 382
    .line 383
    move/from16 v46, v10

    .line 384
    .line 385
    move-wide/from16 v9, v20

    .line 386
    .line 387
    move-object/from16 v47, v11

    .line 388
    .line 389
    move-object/from16 v11, v22

    .line 390
    .line 391
    move-object/from16 v48, v12

    .line 392
    .line 393
    move-object/from16 v12, v23

    .line 394
    .line 395
    move-object/from16 v49, v13

    .line 396
    .line 397
    move-object/from16 v13, v24

    .line 398
    .line 399
    move-object/from16 v50, v14

    .line 400
    .line 401
    move-object/from16 p2, v15

    .line 402
    .line 403
    move-wide/from16 v14, v25

    .line 404
    .line 405
    move-object/from16 v16, v32

    .line 406
    .line 407
    move-object/from16 v17, v33

    .line 408
    .line 409
    move-wide/from16 v18, v34

    .line 410
    .line 411
    move/from16 v20, v36

    .line 412
    .line 413
    move/from16 v21, v37

    .line 414
    .line 415
    move/from16 v22, v38

    .line 416
    .line 417
    move/from16 v23, v39

    .line 418
    .line 419
    move-object/from16 v24, v40

    .line 420
    .line 421
    move-object/from16 v25, v41

    .line 422
    .line 423
    move-object/from16 v26, p2

    .line 424
    .line 425
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v3, 0x8

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    const/4 v14, 0x0

    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    const v4, -0x6098ee6d

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, p2

    .line 440
    .line 441
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 442
    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v4, v48

    .line 450
    .line 451
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/4 v6, 0x0

    .line 456
    const/16 v7, 0x10

    .line 457
    .line 458
    int-to-float v7, v7

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/16 v10, 0xd

    .line 462
    .line 463
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v5, -0x1cd0f17e

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v44

    .line 474
    .line 475
    invoke-static {v3, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const v8, -0x4ee9b9da

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v46, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 503
    .line 504
    if-eqz v6, :cond_16

    .line 505
    .line 506
    move-object/from16 v9, v50

    .line 507
    .line 508
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 509
    .line 510
    .line 511
    :goto_e
    move-object/from16 v10, v49

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-static {v15, v3, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v11, v42

    .line 522
    .line 523
    invoke-static {v15, v5, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v3, v15, Landroidx/compose/runtime/o;->M:Z

    .line 527
    .line 528
    if-nez v3, :cond_17

    .line 529
    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_18

    .line 543
    .line 544
    :cond_17
    move-object/from16 v12, v43

    .line 545
    .line 546
    invoke-static {v4, v15, v4, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 550
    .line 551
    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 552
    .line 553
    .line 554
    const v4, 0x7ab4aae9

    .line 555
    .line 556
    .line 557
    invoke-static {v14, v2, v3, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 558
    .line 559
    .line 560
    const v2, -0x6098ed67

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 564
    .line 565
    .line 566
    move v12, v14

    .line 567
    :goto_10
    const/4 v2, 0x5

    .line 568
    if-ge v12, v2, :cond_19

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x1

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/16 v11, 0x186

    .line 579
    .line 580
    const/16 v16, 0xfa

    .line 581
    .line 582
    move-object v10, v15

    .line 583
    move/from16 v17, v12

    .line 584
    .line 585
    move/from16 v12, v16

    .line 586
    .line 587
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v12, v17, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_19
    invoke-static {v15, v14, v14, v13, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 600
    .line 601
    .line 602
    move v2, v13

    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    .line 606
    .line 607
    .line 608
    throw v31

    .line 609
    :cond_1b
    move-object/from16 v15, p2

    .line 610
    .line 611
    move-object/from16 v11, v42

    .line 612
    .line 613
    move-object/from16 v12, v43

    .line 614
    .line 615
    move-object/from16 v6, v44

    .line 616
    .line 617
    move-object/from16 v4, v48

    .line 618
    .line 619
    move-object/from16 v10, v49

    .line 620
    .line 621
    move-object/from16 v9, v50

    .line 622
    .line 623
    const v5, -0x1cd0f17e

    .line 624
    .line 625
    .line 626
    const/16 v7, 0x10

    .line 627
    .line 628
    const v8, -0x4ee9b9da

    .line 629
    .line 630
    .line 631
    const v13, -0x6098ec86

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 635
    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    int-to-float v2, v7

    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0xd

    .line 654
    .line 655
    move/from16 v18, v2

    .line 656
    .line 657
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v46, :cond_25

    .line 688
    .line 689
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 690
    .line 691
    .line 692
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 693
    .line 694
    if-eqz v6, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 701
    .line 702
    .line 703
    :goto_11
    invoke-static {v15, v3, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v15, v5, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v3, v15, Landroidx/compose/runtime/o;->M:Z

    .line 710
    .line 711
    if-nez v3, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_1e

    .line 726
    .line 727
    :cond_1d
    invoke-static {v4, v15, v4, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 728
    .line 729
    .line 730
    :cond_1e
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 731
    .line 732
    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 733
    .line 734
    .line 735
    const v4, 0x7ab4aae9

    .line 736
    .line 737
    .line 738
    invoke-static {v14, v2, v3, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_1f

    .line 742
    .line 743
    iget-object v2, v1, Lkk/x0;->g:Ljava/util/List;

    .line 744
    .line 745
    move-object v13, v2

    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    move-object/from16 v13, v31

    .line 748
    .line 749
    :goto_12
    const v2, -0x6098eb43

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 753
    .line 754
    .line 755
    if-nez v13, :cond_21

    .line 756
    .line 757
    :cond_20
    const/4 v2, 0x1

    .line 758
    goto :goto_14

    .line 759
    :cond_21
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    move v11, v14

    .line 764
    :goto_13
    if-ge v11, v12, :cond_20

    .line 765
    .line 766
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lkk/v0;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    const v8, 0x591dc743

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v10, v45

    .line 784
    .line 785
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    or-int/2addr v8, v9

    .line 794
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-nez v8, :cond_22

    .line 799
    .line 800
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 801
    .line 802
    if-ne v9, v8, :cond_23

    .line 803
    .line 804
    :cond_22
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListBenefit$1$2$1$1$1;

    .line 805
    .line 806
    invoke-direct {v9, v2, v10}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListBenefit$1$2$1$1$1;-><init>(Lkk/v0;Landroidx/compose/runtime/r2;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_23
    move-object v8, v9

    .line 813
    check-cast v8, Lj50/a;

    .line 814
    .line 815
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/16 v16, 0x180

    .line 820
    .line 821
    const/16 v17, 0xba

    .line 822
    .line 823
    move-object/from16 v18, v10

    .line 824
    .line 825
    move-object v10, v15

    .line 826
    move/from16 v19, v11

    .line 827
    .line 828
    move/from16 v11, v16

    .line 829
    .line 830
    move/from16 v16, v12

    .line 831
    .line 832
    move/from16 v12, v17

    .line 833
    .line 834
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v11, v19, 0x1

    .line 838
    .line 839
    move/from16 v12, v16

    .line 840
    .line 841
    move-object/from16 v45, v18

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :goto_14
    invoke-static {v15, v14, v14, v2, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 851
    .line 852
    .line 853
    :goto_15
    invoke-static {v15, v14, v2, v14, v14}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 854
    .line 855
    .line 856
    :goto_16
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 857
    .line 858
    move-object/from16 v3, v30

    .line 859
    .line 860
    move-object/from16 v4, v47

    .line 861
    .line 862
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    if-eqz v7, :cond_24

    .line 867
    .line 868
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListBenefit$2;

    .line 869
    .line 870
    move-object v0, v8

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move/from16 v2, p1

    .line 874
    .line 875
    move/from16 v5, p5

    .line 876
    .line 877
    move/from16 v6, p6

    .line 878
    .line 879
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListBenefit$2;-><init>(Lkk/x0;ZLandroidx/compose/ui/o;Lj50/c;II)V

    .line 880
    .line 881
    .line 882
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 883
    .line 884
    :cond_24
    return-void

    .line 885
    :cond_25
    invoke-static {}, Lp20/c;->r()V

    .line 886
    .line 887
    .line 888
    throw v31

    .line 889
    :cond_26
    invoke-static {}, Lp20/c;->r()V

    .line 890
    .line 891
    .line 892
    throw v31
.end method

.method public static final h(Ljava/util/List;ZLj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, 0xc1811b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p8, 0x10

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v19, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v19, p4

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p8, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$1;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$1;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v4, v2, v0, v5}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v6, -0x70001

    .line 41
    .line 42
    .line 43
    and-int v6, p7, v6

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v14, p5

    .line 49
    .line 50
    move/from16 v2, p7

    .line 51
    .line 52
    :goto_1
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 55
    .line 56
    shr-int/lit8 v7, v2, 0xc

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0xe

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x180

    .line 61
    .line 62
    const v8, -0x1cd0f17e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 69
    .line 70
    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    shl-int/lit8 v8, v7, 0x3

    .line 75
    .line 76
    and-int/lit8 v8, v8, 0x70

    .line 77
    .line 78
    const v9, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 98
    .line 99
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    shl-int/lit8 v8, v8, 0x9

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x1c00

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x6

    .line 108
    .line 109
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 130
    .line 131
    invoke-static {v0, v6, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 135
    .line 136
    invoke-static {v0, v10, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 140
    .line 141
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 142
    .line 143
    if-nez v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v9, v0, v9, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v5, v8, 0x3

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0x70

    .line 170
    .line 171
    const v8, 0x7ab4aae9

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v12, v6, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 175
    .line 176
    .line 177
    sget-object v20, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 178
    .line 179
    shr-int/lit8 v5, v7, 0x6

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0x70

    .line 182
    .line 183
    or-int/lit8 v21, v5, 0x6

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    const v2, -0x37394ace

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v8, 0x1b6

    .line 205
    .line 206
    const/16 v9, 0x8

    .line 207
    .line 208
    move v3, v7

    .line 209
    move-object v6, v0

    .line 210
    move v7, v8

    .line 211
    move v8, v9

    .line 212
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/registration/ui/view/a;->f(Lkk/x0;ZLandroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v22, v14

    .line 219
    .line 220
    move v1, v15

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const v3, -0x37394a15

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    move-object/from16 v22, v14

    .line 231
    .line 232
    move v1, v15

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    int-to-float v3, v5

    .line 235
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    int-to-float v7, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    new-instance v13, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$1;

    .line 250
    .line 251
    move-object v12, v13

    .line 252
    invoke-direct {v13, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$1;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    new-instance v15, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    invoke-direct {v15, v1, v5, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$1$2;-><init>(Ljava/util/List;Lj50/c;Lj50/c;)V

    .line 263
    .line 264
    .line 265
    const v6, 0x49c40078    # 1605647.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v15, v14

    .line 273
    move-object v14, v6

    .line 274
    shr-int/lit8 v2, v2, 0xf

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0xe

    .line 277
    .line 278
    const v6, 0x30180

    .line 279
    .line 280
    .line 281
    or-int v16, v2, v6

    .line 282
    .line 283
    const/16 v17, 0x180

    .line 284
    .line 285
    const/16 v18, 0xbda

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    move-object/from16 v22, v15

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v15, v0

    .line 292
    move v1, v6

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 300
    .line 301
    .line 302
    :goto_4
    const/4 v12, 0x1

    .line 303
    move v13, v1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gt v2, v12, :cond_8

    .line 313
    .line 314
    :cond_7
    if-eqz p1, :cond_9

    .line 315
    .line 316
    :cond_8
    move v3, v12

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move v3, v13

    .line 319
    :goto_5
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;

    .line 324
    .line 325
    move-object/from16 v14, v22

    .line 326
    .line 327
    invoke-direct {v2, v14, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$2$2;-><init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const v8, 0x425c700

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/high16 v2, 0x180000

    .line 338
    .line 339
    and-int/lit8 v9, v21, 0xe

    .line 340
    .line 341
    or-int v10, v9, v2

    .line 342
    .line 343
    const/16 v11, 0x1e

    .line 344
    .line 345
    move-object/from16 v2, v20

    .line 346
    .line 347
    move-object v9, v0

    .line 348
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13, v12, v13, v13}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$3;

    .line 358
    .line 359
    move-object v0, v10

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    move-object v6, v14

    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    move/from16 v8, p8

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLineListPager$3;-><init>(Ljava/util/List;ZLj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;II)V

    .line 376
    .line 377
    .line 378
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 379
    .line 380
    :cond_a
    return-void

    .line 381
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0
.end method

.method public static final i(Luk/n;Luk/j;Lj50/c;ZLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v4, -0xfd0a52c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p7, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v15, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v15

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    const/16 v5, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v5

    .line 113
    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 114
    .line 115
    const v16, 0xe000

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_d

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v6, p4

    .line 123
    .line 124
    :goto_8
    move/from16 v17, v4

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    and-int v6, v15, v16

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    const/16 v7, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    const/16 v7, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v7

    .line 145
    goto :goto_8

    .line 146
    :goto_a
    const v4, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int v4, v17, v4

    .line 150
    .line 151
    const/16 v7, 0x2492

    .line 152
    .line 153
    if-ne v4, v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_f

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 163
    .line 164
    .line 165
    move-object v5, v6

    .line 166
    move-object v4, v14

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_10
    :goto_b
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 170
    .line 171
    if-eqz v5, :cond_11

    .line 172
    .line 173
    move-object/from16 v18, v11

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move-object/from16 v18, v6

    .line 177
    .line 178
    :goto_c
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 179
    .line 180
    invoke-static {v3, v14}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 185
    .line 186
    shr-int/lit8 v5, v17, 0xc

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0xe

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x30

    .line 191
    .line 192
    const v6, 0x2bb5b5d7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v4, v9, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v8, 0x3

    .line 204
    shl-int/2addr v5, v8

    .line 205
    and-int/lit8 v5, v5, 0x70

    .line 206
    .line 207
    const v6, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 222
    .line 223
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    shl-int/lit8 v5, v5, 0x9

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0x1c00

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x6

    .line 237
    .line 238
    iget-object v13, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 239
    .line 240
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    if-eqz v13, :cond_1b

    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    .line 249
    .line 250
    if-eqz v13, :cond_12

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 257
    .line 258
    .line 259
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 260
    .line 261
    invoke-static {v14, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 265
    .line 266
    invoke-static {v14, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 270
    .line 271
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    .line 272
    .line 273
    if-nez v7, :cond_13

    .line 274
    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_14

    .line 288
    .line 289
    :cond_13
    invoke-static {v6, v14, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 293
    .line 294
    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    shr-int/2addr v5, v6

    .line 299
    and-int/lit8 v5, v5, 0x70

    .line 300
    .line 301
    const v6, 0x7ab4aae9

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v12, v4, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v4, v1, Luk/n;->b:Ljava/lang/Float;

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_15
    move-object v4, v8

    .line 313
    :goto_e
    if-eqz v4, :cond_16

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_16
    const/4 v4, 0x0

    .line 318
    :goto_f
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v9, 0x3

    .line 321
    invoke-static {v8, v6, v9}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v8, v9}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x0

    .line 330
    new-instance v12, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;

    .line 331
    .line 332
    invoke-direct {v12, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$1;-><init>(Luk/n;Z)V

    .line 333
    .line 334
    .line 335
    const v9, -0x4c43144e

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v9, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const v12, 0x30d80

    .line 343
    .line 344
    .line 345
    const/16 v21, 0x12

    .line 346
    .line 347
    const/16 v20, 0x3

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object v13, v10

    .line 351
    move-object v10, v14

    .line 352
    move-object v15, v11

    .line 353
    move v11, v12

    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    move/from16 v12, v21

    .line 357
    .line 358
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    int-to-float v5, v5

    .line 370
    const/16 v6, 0xc

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    const/16 v7, 0x10

    .line 374
    .line 375
    int-to-float v7, v7

    .line 376
    invoke-static {v4, v7, v5, v7, v6}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const v4, 0x480bee0a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v4, v17, 0x70

    .line 387
    .line 388
    if-ne v4, v3, :cond_17

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_10

    .line 392
    :cond_17
    const/4 v9, 0x0

    .line 393
    :goto_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    or-int/2addr v3, v9

    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 405
    .line 406
    if-ne v4, v3, :cond_19

    .line 407
    .line 408
    :cond_18
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$2$1;

    .line 409
    .line 410
    invoke-direct {v4, v2, v13}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$2$1;-><init>(Luk/j;Landroidx/compose/runtime/r2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    move-object v10, v4

    .line 417
    check-cast v10, Lj50/a;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;

    .line 428
    .line 429
    invoke-direct {v4, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$1$3;-><init>(Luk/n;Z)V

    .line 430
    .line 431
    .line 432
    const v5, 0x14e9b4f2

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const/4 v15, 0x0

    .line 440
    shl-int/lit8 v4, v17, 0x3

    .line 441
    .line 442
    and-int v4, v4, v16

    .line 443
    .line 444
    const/high16 v5, 0xc00000

    .line 445
    .line 446
    or-int/2addr v4, v5

    .line 447
    const/16 v5, 0x16c

    .line 448
    .line 449
    move-object v7, v14

    .line 450
    const/4 v3, 0x1

    .line 451
    move-object/from16 v22, v14

    .line 452
    .line 453
    move/from16 v14, p3

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->b(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/button/d;Lj50/a;Lj50/f;ZZZZ)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v22

    .line 460
    .line 461
    invoke-static {v4, v0, v3, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v18

    .line 465
    .line 466
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_1a

    .line 471
    .line 472
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$2;

    .line 473
    .line 474
    move-object v0, v9

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move/from16 v4, p3

    .line 482
    .line 483
    move/from16 v6, p6

    .line 484
    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffPrice$2;-><init>(Luk/n;Luk/j;Lj50/c;ZLandroidx/compose/ui/o;II)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 491
    .line 492
    :cond_1a
    return-void

    .line 493
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    .line 494
    .line 495
    .line 496
    throw v8
.end method
