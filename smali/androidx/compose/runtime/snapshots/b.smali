.class public Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lj50/c;

.field public final f:Lj50/c;

.field public g:I

.field public h:Landroidx/compose/runtime/collection/a;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/l;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/b;->n:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/l;Lj50/c;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b;->e:Lj50/c;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/b;->f:Lj50/c;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/b;->n:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(Lj50/c;Lj50/c;)Landroidx/compose/runtime/snapshots/b;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->y(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 39
    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroidx/compose/runtime/snapshots/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->e:Lj50/c;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lj50/c;Lj50/c;Z)Lj50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/b;->f:Lj50/c;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/m;->b(Lj50/c;Lj50/c;)Lj50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/c;-><init>(ILandroidx/compose/runtime/snapshots/l;Lj50/c;Lj50/c;Landroidx/compose/runtime/snapshots/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sput-object p2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot use a disposed snapshot"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/b;->l(Landroidx/compose/runtime/snapshots/h;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->e:Lj50/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->g:I

    return v0
.end method

.method public final i()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->f:Lj50/c;

    return-object v0
.end method

.method public k(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    return-void
.end method

.method public l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 7

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 7
    .line 8
    if-lez p1, :cond_6

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->l:I

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(Landroidx/compose/runtime/collection/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/runtime/collection/a;->a:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v5, v4, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 64
    .line 65
    if-eq v5, v0, :cond_0

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v6}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    :cond_0
    iput v2, v4, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 80
    .line 81
    :cond_1
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Failed requirement."

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->z(Landroidx/compose/runtime/collection/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->u(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->g:I

    return-void
.end method

.method public t(Lj50/c;)Landroidx/compose/runtime/snapshots/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/b;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    sput v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 55
    .line 56
    new-instance v3, Landroidx/compose/runtime/snapshots/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/l;Lj50/c;Landroidx/compose/runtime/snapshots/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/h;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/m;->e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Lcom/bumptech/glide/f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "currentGlobalSnapshot.get()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/snapshots/b;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v2}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->d(Landroidx/compose/runtime/snapshots/h;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v5, v0, Landroidx/compose/runtime/collection/a;->a:I

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    .line 63
    .line 64
    sget v5, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 67
    .line 68
    iget v7, v3, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v5, v2, v6}, Landroidx/compose/runtime/snapshots/b;->x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Lcom/bumptech/glide/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return-object v2

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->a:Lj50/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/h;Lj50/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/b;->z(Landroidx/compose/runtime/collection/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->b()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 123
    .line 124
    const-string v5, "previousGlobalSnapshot"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->a:Lj50/c;

    .line 130
    .line 131
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/h;Lj50/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/a;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move-object v2, v1

    .line 153
    :goto_3
    monitor-exit v4

    .line 154
    const/4 v4, 0x1

    .line 155
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/a;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v4

    .line 172
    :goto_4
    if-ge v6, v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lj50/e;

    .line 179
    .line 180
    invoke-interface {v7, v2, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/a;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v6, v4

    .line 200
    :goto_6
    if-ge v6, v5, :cond_9

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lj50/e;

    .line 207
    .line 208
    invoke-interface {v7, v0, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_7
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->o()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v5, v2, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v2, v2, Landroidx/compose/runtime/collection/a;->a:I

    .line 228
    .line 229
    move v6, v4

    .line 230
    :goto_8
    if-ge v6, v2, :cond_a

    .line 231
    .line 232
    aget-object v7, v5, v6

    .line 233
    .line 234
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 235
    .line 236
    invoke-static {v7, v8}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, Landroidx/compose/runtime/snapshots/d0;

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/d0;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget v0, v0, Landroidx/compose/runtime/collection/a;->a:I

    .line 254
    .line 255
    move v5, v4

    .line 256
    :goto_9
    if-ge v5, v0, :cond_b

    .line 257
    .line 258
    aget-object v6, v2, v5

    .line 259
    .line 260
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 261
    .line 262
    invoke-static {v6, v7}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 266
    .line 267
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/d0;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_a
    if-ge v4, v2, :cond_c

    .line 282
    .line 283
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 288
    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/d0;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    monitor-exit v3

    .line 298
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_b
    monitor-exit v3

    .line 302
    throw v0

    .line 303
    :goto_c
    monitor-exit v4

    .line 304
    throw v0
.end method

.method public w()Landroidx/compose/runtime/collection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Lcom/bumptech/glide/f;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "invalidSnapshots"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/l;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v4, Landroidx/compose/runtime/collection/a;->a:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v9, v6, :cond_c

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 49
    .line 50
    invoke-static {v12, v13}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v12, Landroidx/compose/runtime/snapshots/d0;

    .line 54
    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move/from16 v14, p1

    .line 60
    .line 61
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-nez v15, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v15, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/runtime/snapshots/e0;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-interface {v12, v8, v15, v2}, Landroidx/compose/runtime/snapshots/d0;->f(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v7, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-static {v7, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/e0;->b()Landroidx/compose/runtime/snapshots/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-nez v10, :cond_9

    .line 166
    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    new-instance v2, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v2, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/e0;->b()Landroidx/compose/runtime/snapshots/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v7

    .line 194
    :goto_2
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    throw v2

    .line 203
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    if-eqz v10, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_4
    if-ge v2, v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 232
    .line 233
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/compose/runtime/snapshots/e0;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v3, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 244
    .line 245
    sget-object v6, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v6

    .line 248
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v3, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 253
    .line 254
    invoke-interface {v5, v3}, Landroidx/compose/runtime/snapshots/d0;->c(Landroidx/compose/runtime/snapshots/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v6

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v6

    .line 263
    throw v0

    .line 264
    :cond_d
    if-eqz v11, :cond_10

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_5
    if-ge v8, v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/a;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-static {v11, v0}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_6
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/b;->i:Ljava/util/ArrayList;

    .line 295
    .line 296
    :cond_10
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 297
    .line 298
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public z(Landroidx/compose/runtime/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    return-void
.end method
