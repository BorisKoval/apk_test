.class public abstract Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lj50/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0, p1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/compose/runtime/saveable/l;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x1a56bfab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/runtime/saveable/l;->a:Landroidx/compose/runtime/saveable/k;

    .line 24
    .line 25
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 26
    .line 27
    invoke-static {p1, p4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 31
    .line 32
    const p4, 0x3f24a645

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {v0}, Lp10/g;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v0, "toString(this, checkRadix(radix))"

    .line 52
    .line 53
    invoke-static {p4, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/saveable/g;

    .line 72
    .line 73
    array-length v2, p0

    .line 74
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v2, -0x21de6e89

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    array-length v2, p0

    .line 85
    move v3, v0

    .line 86
    move v4, v3

    .line 87
    :goto_0
    if-ge v3, v2, :cond_1

    .line 88
    .line 89
    aget-object v5, p0, v3

    .line 90
    .line 91
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 106
    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, p4}, Landroidx/compose/runtime/saveable/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    :goto_1
    if-nez p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {p1, p3}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p3}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    .line 146
    .line 147
    invoke-direct {v2, v1, p4, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p4, v2, p3}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0xebd1ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/saveable/k;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0, v4}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/saveable/g;

    .line 32
    .line 33
    iput-object v2, v1, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
