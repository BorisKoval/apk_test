.class public abstract Lcom/ertelecom/mydomru/documents/ui/screen/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwd/b;

    .line 2
    .line 3
    const-string v1, "2023-07-17T05:15:58Z"

    .line 4
    .line 5
    invoke-static {v1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x30fd

    .line 10
    .line 11
    const-string v4, "\u0414\u043e\u0433\u043e\u0432\u043e\u0440 \u043d\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433 \u0441\u0432\u044f\u0437\u0438 \u041c\u041a\u0414/\u0427\u0421"

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v2}, Lwd/b;-><init>(ILjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwd/b;

    .line 17
    .line 18
    const-string v3, "\u0410\u043a\u0442 \u0441 \u043d\u0430\u0440\u044f\u0434\u043e\u043c \u041c\u041a\u0414"

    .line 19
    .line 20
    invoke-static {v1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0x30fe

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v1}, Lwd/b;-><init>(ILjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [Lwd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/documents/ui/screen/g;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/documents/ui/screen/l;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

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
    const v3, 0x1c953999

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
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$1;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$1;-><init>(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    const v7, -0x3b7370a1

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v15, v0, Lcom/ertelecom/mydomru/documents/ui/screen/l;->d:Lrf/e;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/documents/ui/screen/l;->b:Z

    .line 90
    .line 91
    const v10, -0x49fb5cc8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v3, v5, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v10

    .line 105
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 112
    .line 113
    if-ne v5, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$2$1;-><init>(Lj50/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Lj50/a;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move v14, v3

    .line 138
    new-instance v3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/l;Lj50/c;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x6bc98468

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    const/16 v17, 0x30

    .line 154
    .line 155
    const/16 v18, 0x30

    .line 156
    .line 157
    const/16 v19, 0x78d

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v6

    .line 161
    move-object v5, v7

    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v7, v21

    .line 164
    .line 165
    move/from16 v8, v20

    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object/from16 v16, v20

    .line 172
    .line 173
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    new-instance v4, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$4;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$4;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/l;Lj50/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lbh/b;Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    const v2, -0x465fc6d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    if-ne v5, v6, :cond_6

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x2db

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, p4, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_8
    move-object v3, p2

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move-object v2, p1

    .line 100
    :goto_4
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const v3, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    instance-of v4, v3, Landroidx/lifecycle/k;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Landroidx/lifecycle/k;

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    sget-object v4, Lj2/a;->b:Lj2/a;

    .line 127
    .line 128
    :goto_5
    const-class v7, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 129
    .line 130
    invoke-static {v7, v3, v5, v4, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v7, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/content/Context;

    .line 172
    .line 173
    sget-object v8, La50/s;->a:La50/s;

    .line 174
    .line 175
    new-instance v9, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$1;

    .line 176
    .line 177
    invoke-direct {v9, v3, p0, v5}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$2;

    .line 184
    .line 185
    invoke-direct {v9, v4, v7, v3, v5}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$2;-><init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lkotlin/coroutines/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/ertelecom/mydomru/documents/ui/screen/l;

    .line 196
    .line 197
    new-instance v5, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;

    .line 198
    .line 199
    invoke-direct {v5, v3, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$3;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lbh/b;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v0, v6}, Lcom/ertelecom/mydomru/documents/ui/screen/g;->a(Lcom/ertelecom/mydomru/documents/ui/screen/l;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    new-instance v7, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$4;

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    move-object v1, p0

    .line 215
    move v4, p4

    .line 216
    move v5, p5

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreen$4;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lbh/b;Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;II)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 221
    .line 222
    :cond_d
    return-void
.end method
