.class public abstract Lcom/ertelecom/mydomru/ui/utils/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ertelecom/mydomru/ui/utils/platform/l;


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/ui/utils/platform/e;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x7d012e61

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    or-int/2addr v0, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, p3

    .line 39
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, v0, 0x5b

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    if-ne v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 80
    .line 81
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    .line 83
    :cond_8
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 84
    .line 85
    const v3, -0x1ace15ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-ne v0, v1, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move v0, v3

    .line 99
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 106
    .line 107
    if-ne v1, v0, :cond_b

    .line 108
    .line 109
    :cond_a
    new-instance v1, Landroidx/core/view/p;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2, p0}, Landroidx/core/view/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    check-cast v1, Landroidx/lifecycle/u;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/lifecycle/w;

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$LifecycleCheckerEffect$1;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$LifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$LifecycleCheckerEffect$2;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$LifecycleCheckerEffect$2;-><init>(Lcom/ertelecom/mydomru/ui/utils/platform/e;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/d;->a:Lcom/ertelecom/mydomru/ui/utils/platform/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lru/agima/mobile/domru/navigation/urihandler/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/j;Ljava/lang/String;)Lcom/ertelecom/mydomru/ui/utils/platform/i;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x6b417afd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/ertelecom/mydomru/ui/utils/platform/f;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ertelecom/mydomru/ui/utils/platform/f;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 36
    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    const v0, 0x19a7b937

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$permission$1;

    .line 48
    .line 49
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 50
    .line 51
    invoke-static {v3, v0, p1, v1}, Lcom/google/accompanist/permissions/b;->f(Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;I)Lcom/google/accompanist/permissions/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x19a7b9d4

    .line 60
    .line 61
    .line 62
    const v3, 0x19a7b9e2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/platform/h;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/platform/h;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v3, 0x19a7bb56

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, p0, 0xe

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x4

    .line 99
    if-le v3, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    :cond_3
    and-int/lit8 v6, p0, 0x6

    .line 108
    .line 109
    if-ne v6, v5, :cond_5

    .line 110
    .line 111
    :cond_4
    move v6, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v6, v1

    .line 114
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    if-ne v7, v2, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v7, Lcom/ertelecom/mydomru/ui/utils/platform/g;

    .line 123
    .line 124
    invoke-direct {v7, p2}, Lcom/ertelecom/mydomru/ui/utils/platform/g;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v7, Lcom/ertelecom/mydomru/ui/utils/platform/g;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 133
    .line 134
    .line 135
    const-string v6, "checker"

    .line 136
    .line 137
    invoke-static {v7, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v6, -0x46d39b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/content/Context;

    .line 153
    .line 154
    const v8, 0x2a17122d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    if-ne v9, v2, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v9, Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 173
    .line 174
    new-instance v8, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/platform/c;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v8, v6}, Lcom/ertelecom/mydomru/ui/utils/platform/e;-><init>(Lj50/c;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v9, Lcom/ertelecom/mydomru/ui/utils/platform/e;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v9, v7, p1, v1, v6}, Lcom/ertelecom/mydomru/ui/utils/platform/d;->a(Lcom/ertelecom/mydomru/ui/utils/platform/e;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 196
    .line 197
    .line 198
    const v6, 0x19a7bfe9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 202
    .line 203
    .line 204
    if-le v3, v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :cond_a
    and-int/lit8 p0, p0, 0x6

    .line 213
    .line 214
    if-ne p0, v5, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move v4, v1

    .line 218
    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    or-int/2addr p0, v4

    .line 223
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr p0, v3

    .line 228
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez p0, :cond_d

    .line 233
    .line 234
    if-ne v3, v2, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v3, Lcom/ertelecom/mydomru/ui/utils/platform/k;

    .line 237
    .line 238
    invoke-direct {v3, p2, v0, v9}, Lcom/ertelecom/mydomru/ui/utils/platform/k;-><init>(Ljava/lang/String;Lcom/google/accompanist/permissions/f;Lcom/ertelecom/mydomru/ui/utils/platform/e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object p0, v3

    .line 245
    check-cast p0, Lcom/ertelecom/mydomru/ui/utils/platform/k;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lqq/a;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const v0, 0x19a7c0dd

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    if-ne v3, v2, :cond_10

    .line 272
    .line 273
    :cond_f
    new-instance v3, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;

    .line 274
    .line 275
    invoke-direct {v3, v9}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$launcherNotificationSetting$1$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/platform/e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v3, Lj50/c;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v3, p1, v1}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationPermissionCheckerKt$rememberNotificationPermissionState$2;-><init>(Lcom/ertelecom/mydomru/ui/utils/platform/k;Landroidx/activity/compose/i;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method
