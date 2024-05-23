.class public abstract Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/e1;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/q;->i:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/p;)Lj50/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot configure "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "is already destroyed"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static final c(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/p;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/p;->b()Landroidx/compose/runtime/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/d1;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/p;->b()Landroidx/compose/runtime/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/p;->b()Landroidx/compose/runtime/n2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/v1;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/e1;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, La50/d;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/e1;->a:[Ljava/lang/Class;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method

.method public static final f(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/d2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/d2;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/platform/d2;->a:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/d2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/node/g0;Lj50/c;)Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final h(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v3, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/g0;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v5

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 36
    .line 37
    iget v10, v3, Landroidx/compose/ui/semantics/o;->g:I

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    if-ne v10, v9, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/compose/ui/semantics/o;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v4, v3, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 51
    .line 52
    iget-boolean v8, v4, Landroidx/compose/ui/semantics/j;->b:Z

    .line 53
    .line 54
    iget-object v11, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/compose/ui/n;

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-static {v7}, Lp20/c;->p(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    :cond_5
    check-cast v11, Landroidx/compose/ui/n;

    .line 66
    .line 67
    iget-object v7, v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 70
    .line 71
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v4, v6

    .line 80
    :goto_2
    const-string v8, "<this>"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 86
    .line 87
    iget-boolean v8, v8, Landroidx/compose/ui/n;->m:Z

    .line 88
    .line 89
    sget-object v11, La0/d;->e:La0/d;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_7
    const/16 v8, 0x8

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-static {v7, v8}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/o;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v7, v8}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v4, Landroidx/compose/ui/node/b1;->u:La0/b;

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    new-instance v8, La0/b;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput v12, v8, La0/b;->a:F

    .line 138
    .line 139
    iput v12, v8, La0/b;->b:F

    .line 140
    .line 141
    iput v12, v8, La0/b;->c:F

    .line 142
    .line 143
    iput v12, v8, La0/b;->d:F

    .line 144
    .line 145
    iput-object v8, v4, Landroidx/compose/ui/node/b1;->u:La0/b;

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->Q0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/node/b1;->H0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, La0/f;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    neg-float v15, v15

    .line 160
    iput v15, v8, La0/b;->a:F

    .line 161
    .line 162
    invoke-static {v13, v14}, La0/f;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    neg-float v15, v15

    .line 167
    iput v15, v8, La0/b;->b:F

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-static {v13, v14}, La0/f;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    add-float v15, v16, v15

    .line 179
    .line 180
    iput v15, v8, La0/b;->c:F

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/layout/t0;->U()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-static {v13, v14}, La0/f;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    add-float/2addr v13, v15

    .line 192
    iput v13, v8, La0/b;->d:F

    .line 193
    .line 194
    :goto_3
    if-eq v4, v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {v4, v8, v6, v5}, Landroidx/compose/ui/node/b1;->d1(La0/b;ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, La0/b;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v4, v4, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 207
    .line 208
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    new-instance v11, La0/d;

    .line 213
    .line 214
    iget v4, v8, La0/b;->a:F

    .line 215
    .line 216
    iget v7, v8, La0/b;->b:F

    .line 217
    .line 218
    iget v13, v8, La0/b;->c:F

    .line 219
    .line 220
    iget v8, v8, La0/b;->d:F

    .line 221
    .line 222
    invoke-direct {v11, v4, v7, v13, v8}, La0/d;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v7, v11, La0/d;->a:F

    .line 228
    .line 229
    invoke-static {v7}, Lp10/b;->U(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget v8, v11, La0/d;->b:F

    .line 234
    .line 235
    invoke-static {v8}, Lp10/b;->U(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v13, v11, La0/d;->c:F

    .line 240
    .line 241
    invoke-static {v13}, Lp10/b;->U(F)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget v11, v11, La0/d;->d:F

    .line 246
    .line 247
    invoke-static {v11}, Lp10/b;->U(F)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-direct {v4, v7, v8, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroid/graphics/Region;

    .line 255
    .line 256
    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    if-ne v10, v9, :cond_d

    .line 264
    .line 265
    move v10, v8

    .line 266
    :cond_d
    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 267
    .line 268
    invoke-virtual {v7, v0, v7, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const-string v11, "region.bounds"

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v10, Landroidx/compose/ui/platform/e2;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v3, v7}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    sub-int/2addr v6, v5

    .line 304
    :goto_5
    if-ge v8, v6, :cond_e

    .line 305
    .line 306
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/compose/ui/semantics/o;

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/platform/e1;->h(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/o;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v6, v6, -0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 319
    .line 320
    invoke-virtual {v0, v4, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/o;->e:Z

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/o;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v5, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6

    .line 349
    :cond_10
    new-instance v0, La0/d;

    .line 350
    .line 351
    const/high16 v1, 0x41200000    # 10.0f

    .line 352
    .line 353
    invoke-direct {v0, v12, v12, v1, v1}, La0/d;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v4, Landroidx/compose/ui/platform/e2;

    .line 361
    .line 362
    new-instance v5, Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v6, v0, La0/d;->a:F

    .line 365
    .line 366
    invoke-static {v6}, Lp10/b;->U(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget v7, v0, La0/d;->b:F

    .line 371
    .line 372
    invoke-static {v7}, Lp10/b;->U(F)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget v8, v0, La0/d;->c:F

    .line 377
    .line 378
    invoke-static {v8}, Lp10/b;->U(F)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget v0, v0, La0/d;->d:F

    .line 383
    .line 384
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    if-ne v10, v8, :cond_12

    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Landroidx/compose/ui/platform/e2;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/platform/t0;I)Landroidx/compose/ui/viewinterop/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "layoutNodeToHolder.entries"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 44
    .line 45
    iget v2, v2, Landroidx/compose/ui/node/g0;->b:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroidx/compose/ui/viewinterop/c;

    .line 61
    .line 62
    :cond_2
    return-object v1
.end method

.method public static final j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/TestTagKt$testTag$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagKt$testTag$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
