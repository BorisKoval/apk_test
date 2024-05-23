.class public abstract Lcom/google/accompanist/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/permissions/e;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V
    .locals 3

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x698e7d97

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p3

    .line 37
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-ne v0, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 82
    .line 83
    const v0, 0x44faf204

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 100
    .line 101
    if-ne v1, v0, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance v1, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Landroidx/lifecycle/u;

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/lifecycle/w;

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$2;-><init>(Lcom/google/accompanist/permissions/e;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 150
    .line 151
    :goto_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x5b663fd2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 21
    .line 22
    const v0, 0x44faf204

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$permissionsCheckerObserver$1$1;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$permissionsCheckerObserver$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/lifecycle/u;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/lifecycle/w;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$2;-><init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d(Lcom/google/accompanist/permissions/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/accompanist/permissions/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/accompanist/permissions/g;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/google/accompanist/permissions/g;->a:Z

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final e(Ljava/util/List;Lj50/c;Landroidx/compose/runtime/j;I)Lcom/google/accompanist/permissions/c;
    .locals 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x367c527

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    and-int/2addr p3, v0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$rememberMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$rememberMultiplePermissionsState$1;

    .line 19
    .line 20
    :cond_0
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 21
    .line 22
    const p3, -0x79e0b87b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    const p3, 0x3b260d07

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/accompanist/permissions/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x44faf204

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    :cond_1
    move-object v3, p0

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Lcom/google/accompanist/permissions/e;

    .line 97
    .line 98
    invoke-direct {v7, v6, p3, v1}, Lcom/google/accompanist/permissions/e;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/accompanist/permissions/e;

    .line 131
    .line 132
    iget-object v7, v3, Lcom/google/accompanist/permissions/e;->a:Ljava/lang/String;

    .line 133
    .line 134
    const v8, -0x56e8e70c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v8, v7}, Landroidx/compose/runtime/o;->d0(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lc/g;

    .line 141
    .line 142
    invoke-direct {v7, p3}, Lc/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    if-ne v9, v5, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v9, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;

    .line 161
    .line 162
    invoke-direct {v9, v3}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v9, Lj50/c;

    .line 172
    .line 173
    invoke-static {v7, v9, p2, v6}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;

    .line 178
    .line 179
    invoke-direct {v7, v3, v6}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;-><init>(Lcom/google/accompanist/permissions/e;Landroidx/activity/compose/i;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v4, v1, p2, v6, v0}, Lcom/google/accompanist/permissions/b;->b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    if-ne v0, v5, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v0, Lcom/google/accompanist/permissions/c;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/google/accompanist/permissions/c;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 225
    .line 226
    new-instance p0, Lc/f;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const v1, 0x1e7b2b64

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v1, v2

    .line 246
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    if-ne v2, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v2, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;

    .line 255
    .line 256
    invoke-direct {v2, v0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/c;Lj50/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lj50/c;

    .line 266
    .line 267
    invoke-static {p0, v2, p2, v6}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;

    .line 272
    .line 273
    invoke-direct {p1, v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;-><init>(Lcom/google/accompanist/permissions/c;Landroidx/activity/compose/i;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;I)Lcom/google/accompanist/permissions/e;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x37042c49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;

    .line 14
    .line 15
    :cond_0
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 16
    .line 17
    const p3, 0x54e42f85

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lcom/google/accompanist/permissions/e;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/accompanist/permissions/b;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, p0, p3, v1}, Lcom/google/accompanist/permissions/e;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/google/accompanist/permissions/e;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {v2, p3, p2, p0, v0}, Lcom/google/accompanist/permissions/b;->a(Lcom/google/accompanist/permissions/e;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/j;II)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lc/g;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lc/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1e7b2b64

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v1, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/e;Lj50/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lj50/c;

    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-static {p3, v1, p2, p1}, Landroidx/activity/compose/d;->b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;

    .line 121
    .line 122
    invoke-direct {p3, v2, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;-><init>(Lcom/google/accompanist/permissions/e;Landroidx/activity/compose/i;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, p3, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
