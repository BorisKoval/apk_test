.class public final Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/g;->a:I

    iput p2, p0, Lb4/g;->b:I

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/g;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb4/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/g;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb4/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lb4/g;->a:I

    iput p1, p0, Lb4/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lp4/q1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp4/q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lp4/s1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p1, Lp4/q1;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lp4/s1;->e:Lp4/r1;

    .line 16
    .line 17
    instance-of v3, v0, Lp4/r1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp4/r1;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/core/view/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v2, v0}, Landroidx/core/view/e1;->n(Landroid/view/View;Landroidx/core/view/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 61
    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Lp4/b2;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lp4/b2;->m(Lp4/q1;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "dispatchViewRecycled: "

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "RecyclerView"

    .line 92
    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    :goto_1
    iput-object v1, p1, Lp4/q1;->s:Lp4/r0;

    .line 113
    .line 114
    iput-object v1, p1, Lp4/q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lb4/g;->c()Lp4/g1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lp4/q1;->f:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lp4/g1;->a(I)Lp4/f1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lp4/f1;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object p2, p2, Lp4/g1;->a:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lp4/f1;

    .line 138
    .line 139
    iget p2, p2, Lp4/f1;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lm10/a;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "this scrap item already exists"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lp4/q1;->p()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/m1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 21
    .line 22
    iget-boolean v1, v1, Lp4/m1;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp4/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lp4/b;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string v1, "invalid position "

    .line 40
    .line 41
    const-string v2, ". State item count is "

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp4/m1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c()Lp4/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/g1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp4/g1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp4/g1;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lp4/g1;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp4/g1;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb4/g;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp4/g1;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp4/g1;

    .line 27
    .line 28
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 33
    .line 34
    iget-object v0, v0, Lp4/g1;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Lp4/r0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp4/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp4/g1;

    .line 9
    .line 10
    iget-object v1, v0, Lp4/g1;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move p2, p1

    .line 25
    :goto_0
    iget-object v1, v0, Lp4/g1;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp4/f1;

    .line 42
    .line 43
    iget-object v1, v1, Lp4/f1;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    move v2, p1

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp4/q1;

    .line 57
    .line 58
    iget-object v3, v3, Lp4/q1;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3}, Lm10/a;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb4/g;->g(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lq/h;

    .line 31
    .line 32
    iget-object v1, v0, Lq/h;->c:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lq/h;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp4/q1;

    .line 34
    .line 35
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "CachedViewHolder to be recycled: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v2, v1}, Lb4/g;->a(Lp4/q1;Z)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lp4/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp4/q1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lp4/q1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lp4/q1;->n:Lb4/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb4/g;->l(Lp4/q1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lp4/q1;->s()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, Lp4/q1;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, Lp4/q1;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lb4/g;->i(Lp4/q1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Lp4/w0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lp4/q1;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Lp4/w0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp4/w0;->d(Lp4/q1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final i(Lp4/q1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp4/q1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lp4/q1;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lp4/q1;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {p1}, Lp4/q1;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    iget v0, p1, Lp4/q1;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/view/m0;->i(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 62
    .line 63
    iget-object v5, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "cached view received recycle internal? "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp4/q1;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    iget v4, p0, Lb4/g;->b:I

    .line 108
    .line 109
    if-lez v4, :cond_b

    .line 110
    .line 111
    const/16 v4, 0x20e

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lp4/q1;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    check-cast v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, Lb4/g;->b:I

    .line 126
    .line 127
    if-lt v4, v6, :cond_5

    .line 128
    .line 129
    if-lez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lb4/g;->g(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    :cond_5
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->T0:Lq/h;

    .line 147
    .line 148
    iget v7, p1, Lp4/q1;->c:I

    .line 149
    .line 150
    iget-object v8, v6, Lq/h;->c:[I

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget v8, v6, Lq/h;->d:I

    .line 155
    .line 156
    mul-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    move v9, v1

    .line 159
    :goto_2
    if-ge v9, v8, :cond_7

    .line 160
    .line 161
    iget-object v10, v6, Lq/h;->c:[I

    .line 162
    .line 163
    aget v10, v10, v9

    .line 164
    .line 165
    if-ne v10, v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    :goto_3
    if-ltz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lp4/q1;

    .line 180
    .line 181
    iget v6, v6, Lp4/q1;->c:I

    .line 182
    .line 183
    iget-object v7, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->T0:Lq/h;

    .line 188
    .line 189
    iget-object v8, v7, Lq/h;->c:[I

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    iget v8, v7, Lq/h;->d:I

    .line 194
    .line 195
    mul-int/lit8 v8, v8, 0x2

    .line 196
    .line 197
    move v9, v1

    .line 198
    :goto_4
    if-ge v9, v8, :cond_9

    .line 199
    .line 200
    iget-object v10, v7, Lq/h;->c:[I

    .line 201
    .line 202
    aget v10, v10, v9

    .line 203
    .line 204
    if-ne v10, v6, :cond_8

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    add-int/2addr v4, v2

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move v4, v2

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move v4, v1

    .line 219
    :goto_6
    if-nez v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, Lb4/g;->a(Lp4/q1;Z)V

    .line 222
    .line 223
    .line 224
    :goto_7
    move v1, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move v2, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 235
    .line 236
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "RecyclerView"

    .line 255
    .line 256
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_e
    move v2, v1

    .line 260
    :goto_8
    iget-object v4, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Lp4/b2;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Lp4/b2;->m(Lp4/q1;)V

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {v3}, Lm10/a;->a(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, p1, Lp4/q1;->s:Lp4/r0;

    .line 280
    .line 281
    iput-object v0, p1, Lp4/q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    :cond_f
    return-void

    .line 284
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 334
    .line 335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lp4/q1;->l()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, " isAttached:"

    .line 346
    .line 347
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    move v1, v2

    .line 357
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lp4/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp4/q1;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/q1;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lp4/w0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lp4/q1;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lp4/o;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lp4/o;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lp4/q1;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 62
    .line 63
    :cond_1
    iput-object p0, p1, Lp4/q1;->n:Lb4/g;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lp4/q1;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lp4/q1;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lp4/q1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lp4/r0;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    iput-object p0, p1, Lp4/q1;->n:Lb4/g;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, Lp4/q1;->o:Z

    .line 124
    .line 125
    iget-object v0, p0, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final k(IJ)Lp4/q1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_55

    .line 6
    .line 7
    iget-object v2, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp4/m1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_55

    .line 18
    .line 19
    iget-object v2, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 24
    .line 25
    iget-boolean v2, v2, Lp4/m1;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v1, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    move v7, v3

    .line 48
    :goto_0
    if-ge v7, v2, :cond_2

    .line 49
    .line 50
    iget-object v8, v1, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lp4/q1;

    .line 59
    .line 60
    invoke-virtual {v8}, Lp4/q1;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lp4/q1;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lp4/q1;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v7, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 84
    .line 85
    iget-boolean v8, v8, Lp4/r0;->b:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lp4/b;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v3}, Lp4/b;->f(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 102
    .line 103
    invoke-virtual {v8}, Lp4/r0;->a()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ge v7, v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lp4/r0;->b(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    move v9, v3

    .line 120
    :goto_1
    if-ge v9, v2, :cond_4

    .line 121
    .line 122
    iget-object v10, v1, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 123
    .line 124
    check-cast v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lp4/q1;

    .line 131
    .line 132
    invoke-virtual {v10}, Lp4/q1;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    iget-wide v11, v10, Lp4/q1;->e:J

    .line 139
    .line 140
    cmp-long v11, v11, v7

    .line 141
    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lp4/q1;->b(I)V

    .line 145
    .line 146
    .line 147
    move-object v8, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 153
    :goto_3
    if-eqz v8, :cond_5

    .line 154
    .line 155
    move v2, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v2, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v2, v3

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_4
    iget-object v7, v1, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 162
    .line 163
    iget-object v9, v1, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 164
    .line 165
    const-string v10, "RecyclerView"

    .line 166
    .line 167
    if-nez v8, :cond_1e

    .line 168
    .line 169
    move-object v8, v9

    .line 170
    check-cast v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move v12, v3

    .line 177
    :goto_5
    if-ge v12, v11, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lp4/q1;

    .line 184
    .line 185
    invoke-virtual {v13}, Lp4/q1;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v13}, Lp4/q1;->d()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ne v14, v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v13}, Lp4/q1;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_8

    .line 202
    .line 203
    iget-object v14, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 208
    .line 209
    iget-boolean v14, v14, Lp4/m1;->g:Z

    .line 210
    .line 211
    if-nez v14, :cond_7

    .line 212
    .line 213
    invoke-virtual {v13}, Lp4/q1;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v13, v6}, Lp4/q1;->b(I)V

    .line 220
    .line 221
    .line 222
    move-object v8, v13

    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Lp4/h;

    .line 233
    .line 234
    iget-object v11, v8, Lp4/h;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move v13, v3

    .line 241
    :goto_6
    if-ge v13, v12, :cond_b

    .line 242
    .line 243
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Landroid/view/View;

    .line 248
    .line 249
    iget-object v15, v8, Lp4/h;->a:Lp4/p0;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lp4/q1;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Lp4/q1;->d()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v15}, Lp4/q1;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v15}, Lp4/q1;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v14, 0x0

    .line 281
    :goto_7
    if-eqz v14, :cond_11

    .line 282
    .line 283
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lp4/q1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Lp4/h;

    .line 292
    .line 293
    iget-object v11, v8, Lp4/h;->a:Lp4/p0;

    .line 294
    .line 295
    iget-object v11, v11, Lp4/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-ltz v11, :cond_10

    .line 302
    .line 303
    iget-object v12, v8, Lp4/h;->b:Ll3/c;

    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ll3/c;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_f

    .line 310
    .line 311
    invoke-virtual {v12, v11}, Ll3/c;->a(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v14}, Lp4/h;->k(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Lp4/h;

    .line 322
    .line 323
    iget-object v11, v8, Lp4/h;->a:Lp4/p0;

    .line 324
    .line 325
    iget-object v11, v11, Lp4/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v12, -0x1

    .line 332
    if-ne v11, v12, :cond_c

    .line 333
    .line 334
    :goto_8
    move v11, v12

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    iget-object v8, v8, Lp4/h;->b:Ll3/c;

    .line 337
    .line 338
    invoke-virtual {v8, v11}, Ll3/c;->d(I)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-virtual {v8, v11}, Ll3/c;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v11, v8

    .line 350
    :goto_9
    if-eq v11, v12, :cond_e

    .line 351
    .line 352
    iget-object v8, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Lp4/h;

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Lp4/h;->c(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14}, Lb4/g;->j(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x2020

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Lp4/q1;->b(I)V

    .line 367
    .line 368
    .line 369
    move-object v8, v4

    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "trying to unhide a view that was not hidden"

    .line 401
    .line 402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "view is not a child, cannot hide "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_11
    move-object v4, v7

    .line 437
    check-cast v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move v11, v3

    .line 444
    :goto_a
    if-ge v11, v8, :cond_14

    .line 445
    .line 446
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lp4/q1;

    .line 451
    .line 452
    invoke-virtual {v12}, Lp4/q1;->i()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_13

    .line 457
    .line 458
    invoke-virtual {v12}, Lp4/q1;->d()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-ne v13, v0, :cond_13

    .line 463
    .line 464
    invoke-virtual {v12}, Lp4/q1;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_13

    .line 469
    .line 470
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 474
    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 480
    .line 481
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v8, ") found match in cache: "

    .line 488
    .line 489
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :cond_12
    move-object v8, v12

    .line 503
    goto :goto_b

    .line 504
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    const/4 v8, 0x0

    .line 508
    :goto_b
    if-eqz v8, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v8}, Lp4/q1;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_17

    .line 515
    .line 516
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 517
    .line 518
    if-eqz v4, :cond_16

    .line 519
    .line 520
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 525
    .line 526
    iget-boolean v4, v4, Lp4/m1;->g:Z

    .line 527
    .line 528
    if-eqz v4, :cond_15

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_16
    :goto_c
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 557
    .line 558
    iget-boolean v4, v4, Lp4/m1;->g:Z

    .line 559
    .line 560
    if-nez v4, :cond_1c

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    iget v4, v8, Lp4/q1;->c:I

    .line 564
    .line 565
    if-ltz v4, :cond_1d

    .line 566
    .line 567
    iget-object v11, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 572
    .line 573
    invoke-virtual {v11}, Lp4/r0;->a()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-ge v4, v11, :cond_1d

    .line 578
    .line 579
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 584
    .line 585
    iget-boolean v11, v11, Lp4/m1;->g:Z

    .line 586
    .line 587
    if-nez v11, :cond_18

    .line 588
    .line 589
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 590
    .line 591
    iget v11, v8, Lp4/q1;->c:I

    .line 592
    .line 593
    invoke-virtual {v4, v11}, Lp4/r0;->c(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget v11, v8, Lp4/q1;->f:I

    .line 598
    .line 599
    if-eq v4, v11, :cond_18

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_18
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 607
    .line 608
    iget-boolean v11, v4, Lp4/r0;->b:Z

    .line 609
    .line 610
    if-eqz v11, :cond_1c

    .line 611
    .line 612
    iget-wide v11, v8, Lp4/q1;->e:J

    .line 613
    .line 614
    iget v13, v8, Lp4/q1;->c:I

    .line 615
    .line 616
    invoke-virtual {v4, v13}, Lp4/r0;->b(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    cmp-long v4, v11, v13

    .line 621
    .line 622
    if-nez v4, :cond_19

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    :goto_d
    const/4 v4, 0x4

    .line 626
    invoke-virtual {v8, v4}, Lp4/q1;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lp4/q1;->l()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1a

    .line 634
    .line 635
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    iget-object v11, v8, Lp4/q1;->a:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v4, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v8, Lp4/q1;->n:Lb4/g;

    .line 645
    .line 646
    invoke-virtual {v4, v8}, Lb4/g;->l(Lp4/q1;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    invoke-virtual {v8}, Lp4/q1;->s()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1b

    .line 655
    .line 656
    iget v4, v8, Lp4/q1;->j:I

    .line 657
    .line 658
    and-int/lit8 v4, v4, -0x21

    .line 659
    .line 660
    iput v4, v8, Lp4/q1;->j:I

    .line 661
    .line 662
    :cond_1b
    :goto_e
    invoke-virtual {v1, v8}, Lb4/g;->i(Lp4/q1;)V

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_1c
    :goto_f
    move v2, v5

    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 674
    .line 675
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 684
    .line 685
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1e
    :goto_10
    const-wide/16 v17, 0x0

    .line 694
    .line 695
    const-wide v19, 0x7fffffffffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    if-nez v8, :cond_34

    .line 701
    .line 702
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lp4/b;

    .line 707
    .line 708
    invoke-virtual {v4, v0, v3}, Lp4/b;->f(II)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-ltz v4, :cond_33

    .line 713
    .line 714
    iget-object v15, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 719
    .line 720
    invoke-virtual {v15}, Lp4/r0;->a()I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    if-ge v4, v15, :cond_33

    .line 725
    .line 726
    iget-object v15, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 731
    .line 732
    invoke-virtual {v15, v4}, Lp4/r0;->c(I)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    iget-object v11, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 741
    .line 742
    iget-boolean v12, v11, Lp4/r0;->b:Z

    .line 743
    .line 744
    if-eqz v12, :cond_27

    .line 745
    .line 746
    invoke-virtual {v11, v4}, Lp4/r0;->b(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    check-cast v9, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    sub-int/2addr v8, v5

    .line 757
    :goto_11
    if-ltz v8, :cond_21

    .line 758
    .line 759
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    move-object/from16 v13, v23

    .line 764
    .line 765
    check-cast v13, Lp4/q1;

    .line 766
    .line 767
    move/from16 v23, v4

    .line 768
    .line 769
    iget-wide v3, v13, Lp4/q1;->e:J

    .line 770
    .line 771
    cmp-long v3, v3, v11

    .line 772
    .line 773
    if-nez v3, :cond_20

    .line 774
    .line 775
    invoke-virtual {v13}, Lp4/q1;->s()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_20

    .line 780
    .line 781
    iget v3, v13, Lp4/q1;->f:I

    .line 782
    .line 783
    if-ne v15, v3, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v13, v6}, Lp4/q1;->b(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Lp4/q1;->k()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_25

    .line 793
    .line 794
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    .line 798
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 799
    .line 800
    iget-boolean v3, v3, Lp4/m1;->g:Z

    .line 801
    .line 802
    if-nez v3, :cond_25

    .line 803
    .line 804
    iget v3, v13, Lp4/q1;->j:I

    .line 805
    .line 806
    and-int/lit8 v3, v3, -0xf

    .line 807
    .line 808
    or-int/lit8 v3, v3, 0x2

    .line 809
    .line 810
    iput v3, v13, Lp4/q1;->j:I

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    .line 820
    iget-object v4, v13, Lp4/q1;->a:Landroid/view/View;

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-virtual {v3, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lp4/q1;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v4, 0x0

    .line 831
    iput-object v4, v3, Lp4/q1;->n:Lb4/g;

    .line 832
    .line 833
    iput-boolean v13, v3, Lp4/q1;->o:Z

    .line 834
    .line 835
    iget v4, v3, Lp4/q1;->j:I

    .line 836
    .line 837
    and-int/lit8 v4, v4, -0x21

    .line 838
    .line 839
    iput v4, v3, Lp4/q1;->j:I

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lb4/g;->i(Lp4/q1;)V

    .line 842
    .line 843
    .line 844
    :cond_20
    add-int/lit8 v8, v8, -0x1

    .line 845
    .line 846
    move/from16 v4, v23

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    goto :goto_11

    .line 850
    :cond_21
    move/from16 v23, v4

    .line 851
    .line 852
    check-cast v7, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    sub-int/2addr v3, v5

    .line 859
    :goto_12
    if-ltz v3, :cond_23

    .line 860
    .line 861
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lp4/q1;

    .line 866
    .line 867
    iget-wide v8, v4, Lp4/q1;->e:J

    .line 868
    .line 869
    cmp-long v6, v8, v11

    .line 870
    .line 871
    if-nez v6, :cond_24

    .line 872
    .line 873
    invoke-virtual {v4}, Lp4/q1;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_24

    .line 878
    .line 879
    iget v6, v4, Lp4/q1;->f:I

    .line 880
    .line 881
    if-ne v15, v6, :cond_22

    .line 882
    .line 883
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-object v13, v4

    .line 887
    goto :goto_13

    .line 888
    :cond_22
    invoke-virtual {v1, v3}, Lb4/g;->g(I)V

    .line 889
    .line 890
    .line 891
    :cond_23
    const/4 v13, 0x0

    .line 892
    goto :goto_13

    .line 893
    :cond_24
    add-int/lit8 v3, v3, -0x1

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_25
    :goto_13
    if-eqz v13, :cond_26

    .line 897
    .line 898
    move/from16 v3, v23

    .line 899
    .line 900
    iput v3, v13, Lp4/q1;->c:I

    .line 901
    .line 902
    move v2, v5

    .line 903
    :cond_26
    move-object v8, v13

    .line 904
    :cond_27
    if-nez v8, :cond_28

    .line 905
    .line 906
    iget-object v3, v1, Lb4/g;->h:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v3}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_28
    if-nez v8, :cond_2d

    .line 912
    .line 913
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 914
    .line 915
    if-eqz v3, :cond_29

    .line 916
    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v4, "tryGetViewHolderForPositionByDeadline("

    .line 920
    .line 921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v4, ") fetching from shared pool"

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lb4/g;->c()Lp4/g1;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v3, v3, Lp4/g1;->a:Landroid/util/SparseArray;

    .line 944
    .line 945
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lp4/f1;

    .line 950
    .line 951
    if-eqz v3, :cond_2b

    .line 952
    .line 953
    iget-object v3, v3, Lp4/f1;->a:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_2b

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    sub-int/2addr v4, v5

    .line 966
    :goto_14
    if-ltz v4, :cond_2b

    .line 967
    .line 968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lp4/q1;

    .line 973
    .line 974
    invoke-virtual {v6}, Lp4/q1;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_2a

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lp4/q1;

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_2b
    const/4 v3, 0x0

    .line 991
    :goto_15
    if-eqz v3, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v3}, Lp4/q1;->p()V

    .line 994
    .line 995
    .line 996
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 997
    .line 998
    :cond_2c
    move-object v8, v3

    .line 999
    :cond_2d
    if-nez v8, :cond_34

    .line 1000
    .line 1001
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    cmp-long v6, p2, v19

    .line 1010
    .line 1011
    if-eqz v6, :cond_2f

    .line 1012
    .line 1013
    iget-object v6, v1, Lb4/g;->g:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, Lp4/g1;

    .line 1016
    .line 1017
    invoke-virtual {v6, v15}, Lp4/g1;->a(I)Lp4/f1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-wide v6, v6, Lp4/f1;->c:J

    .line 1022
    .line 1023
    cmp-long v8, v6, v17

    .line 1024
    .line 1025
    if-eqz v8, :cond_2f

    .line 1026
    .line 1027
    add-long/2addr v6, v3

    .line 1028
    cmp-long v6, v6, p2

    .line 1029
    .line 1030
    if-gez v6, :cond_2e

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_2e
    const/4 v6, 0x0

    .line 1034
    return-object v6

    .line 1035
    :cond_2f
    :goto_16
    iget-object v6, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    .line 1039
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    :try_start_0
    const-string v8, "RV CreateView"

    .line 1045
    .line 1046
    sget v9, Lm1/q;->a:I

    .line 1047
    .line 1048
    invoke-static {v8}, Lm1/p;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v6, v15}, Lp4/r0;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    iget-object v6, v8, Lp4/q1;->a:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-nez v6, :cond_32

    .line 1062
    .line 1063
    iput v15, v8, Lp4/q1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    .line 1065
    invoke-static {}, Lm1/p;->b()V

    .line 1066
    .line 1067
    .line 1068
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 1069
    .line 1070
    if-eqz v6, :cond_30

    .line 1071
    .line 1072
    iget-object v6, v8, Lp4/q1;->a:Landroid/view/View;

    .line 1073
    .line 1074
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_30

    .line 1079
    .line 1080
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1081
    .line 1082
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v7, v8, Lp4/q1;->b:Ljava/lang/ref/WeakReference;

    .line 1086
    .line 1087
    :cond_30
    iget-object v6, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    iget-object v9, v1, Lb4/g;->g:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v9, Lp4/g1;

    .line 1098
    .line 1099
    sub-long/2addr v6, v3

    .line 1100
    invoke-virtual {v9, v15}, Lp4/g1;->a(I)Lp4/f1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-wide v11, v3, Lp4/f1;->c:J

    .line 1105
    .line 1106
    cmp-long v4, v11, v17

    .line 1107
    .line 1108
    if-nez v4, :cond_31

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_31
    const-wide/16 v23, 0x4

    .line 1112
    .line 1113
    div-long v11, v11, v23

    .line 1114
    .line 1115
    const-wide/16 v21, 0x3

    .line 1116
    .line 1117
    mul-long v11, v11, v21

    .line 1118
    .line 1119
    div-long v6, v6, v23

    .line 1120
    .line 1121
    add-long/2addr v6, v11

    .line 1122
    :goto_17
    iput-wide v6, v3, Lp4/f1;->c:J

    .line 1123
    .line 1124
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 1125
    .line 1126
    if-eqz v3, :cond_34

    .line 1127
    .line 1128
    const-string v3, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1129
    .line 1130
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :catchall_0
    move-exception v0

    .line 1135
    goto :goto_18

    .line 1136
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1139
    .line 1140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    :goto_18
    sget v2, Lm1/q;->a:I

    .line 1145
    .line 1146
    invoke-static {}, Lm1/p;->b()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_33
    move v3, v4

    .line 1151
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1152
    .line 1153
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 1154
    .line 1155
    const-string v5, "(offset:"

    .line 1156
    .line 1157
    const-string v6, ").state:"

    .line 1158
    .line 1159
    invoke-static {v4, v0, v5, v3, v6}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1166
    .line 1167
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lp4/m1;->b()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1179
    .line 1180
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v2

    .line 1188
    :cond_34
    :goto_19
    if-eqz v2, :cond_35

    .line 1189
    .line 1190
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1193
    .line 1194
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1195
    .line 1196
    iget-boolean v3, v3, Lp4/m1;->g:Z

    .line 1197
    .line 1198
    if-nez v3, :cond_35

    .line 1199
    .line 1200
    const/16 v3, 0x2000

    .line 1201
    .line 1202
    invoke-virtual {v8, v3}, Lp4/q1;->f(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_35

    .line 1207
    .line 1208
    iget v3, v8, Lp4/q1;->j:I

    .line 1209
    .line 1210
    and-int/lit16 v3, v3, -0x2001

    .line 1211
    .line 1212
    iput v3, v8, Lp4/q1;->j:I

    .line 1213
    .line 1214
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1219
    .line 1220
    iget-boolean v3, v3, Lp4/m1;->j:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_35

    .line 1223
    .line 1224
    invoke-static {v8}, Lp4/w0;->b(Lp4/q1;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1230
    .line 1231
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Lp4/w0;

    .line 1232
    .line 1233
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Lp4/q1;->e()Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Lp1/a;

    .line 1242
    .line 1243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v8}, Lp1/a;->a(Lp4/q1;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1252
    .line 1253
    invoke-virtual {v4, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lp4/q1;Lp1/a;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_35
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1259
    .line 1260
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1261
    .line 1262
    iget-boolean v3, v3, Lp4/m1;->g:Z

    .line 1263
    .line 1264
    iget-object v4, v8, Lp4/q1;->a:Landroid/view/View;

    .line 1265
    .line 1266
    if-eqz v3, :cond_36

    .line 1267
    .line 1268
    invoke-virtual {v8}, Lp4/q1;->h()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_36

    .line 1273
    .line 1274
    iput v0, v8, Lp4/q1;->g:I

    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_36
    invoke-virtual {v8}, Lp4/q1;->h()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_39

    .line 1282
    .line 1283
    iget v3, v8, Lp4/q1;->j:I

    .line 1284
    .line 1285
    and-int/lit8 v3, v3, 0x2

    .line 1286
    .line 1287
    if-eqz v3, :cond_37

    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :cond_37
    invoke-virtual {v8}, Lp4/q1;->i()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_38

    .line 1295
    .line 1296
    goto :goto_1b

    .line 1297
    :cond_38
    :goto_1a
    const/4 v13, 0x0

    .line 1298
    const/4 v14, 0x0

    .line 1299
    goto/16 :goto_26

    .line 1300
    .line 1301
    :cond_39
    :goto_1b
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_3b

    .line 1304
    .line 1305
    invoke-virtual {v8}, Lp4/q1;->k()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_3a

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1317
    .line 1318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1327
    .line 1328
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_3b
    :goto_1c
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1339
    .line 1340
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lp4/b;

    .line 1341
    .line 1342
    const/4 v13, 0x0

    .line 1343
    invoke-virtual {v3, v0, v13}, Lp4/b;->f(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    const/4 v6, 0x0

    .line 1348
    iput-object v6, v8, Lp4/q1;->s:Lp4/r0;

    .line 1349
    .line 1350
    iget-object v7, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1353
    .line 1354
    iput-object v7, v8, Lp4/q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1355
    .line 1356
    iget v9, v8, Lp4/q1;->f:I

    .line 1357
    .line 1358
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v10

    .line 1362
    cmp-long v7, p2, v19

    .line 1363
    .line 1364
    if-eqz v7, :cond_3d

    .line 1365
    .line 1366
    iget-object v7, v1, Lb4/g;->g:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v7, Lp4/g1;

    .line 1369
    .line 1370
    invoke-virtual {v7, v9}, Lp4/g1;->a(I)Lp4/f1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    iget-wide v14, v7, Lp4/f1;->d:J

    .line 1375
    .line 1376
    cmp-long v7, v14, v17

    .line 1377
    .line 1378
    if-eqz v7, :cond_3d

    .line 1379
    .line 1380
    add-long/2addr v14, v10

    .line 1381
    cmp-long v7, v14, p2

    .line 1382
    .line 1383
    if-gez v7, :cond_3c

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_3c
    move v0, v13

    .line 1387
    goto/16 :goto_25

    .line 1388
    .line 1389
    :cond_3d
    :goto_1d
    invoke-virtual {v8}, Lp4/q1;->m()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_3e

    .line 1394
    .line 1395
    iget-object v7, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1398
    .line 1399
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1400
    .line 1401
    .line 1402
    move-result v9

    .line 1403
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-static {v7, v4, v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    .line 1409
    .line 1410
    move v7, v5

    .line 1411
    goto :goto_1e

    .line 1412
    :cond_3e
    move v7, v13

    .line 1413
    :goto_1e
    iget-object v9, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 1416
    .line 1417
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Lp4/r0;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iget-object v12, v8, Lp4/q1;->s:Lp4/r0;

    .line 1423
    .line 1424
    if-nez v12, :cond_3f

    .line 1425
    .line 1426
    move v12, v5

    .line 1427
    goto :goto_1f

    .line 1428
    :cond_3f
    move v12, v13

    .line 1429
    :goto_1f
    if-eqz v12, :cond_41

    .line 1430
    .line 1431
    iput v3, v8, Lp4/q1;->c:I

    .line 1432
    .line 1433
    iget-boolean v14, v9, Lp4/r0;->b:Z

    .line 1434
    .line 1435
    if-eqz v14, :cond_40

    .line 1436
    .line 1437
    invoke-virtual {v9, v3}, Lp4/r0;->b(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v14

    .line 1441
    iput-wide v14, v8, Lp4/q1;->e:J

    .line 1442
    .line 1443
    :cond_40
    iget v14, v8, Lp4/q1;->j:I

    .line 1444
    .line 1445
    and-int/lit16 v14, v14, -0x208

    .line 1446
    .line 1447
    or-int/2addr v14, v5

    .line 1448
    iput v14, v8, Lp4/q1;->j:I

    .line 1449
    .line 1450
    sget v14, Lm1/q;->a:I

    .line 1451
    .line 1452
    const-string v14, "RV OnBindView"

    .line 1453
    .line 1454
    invoke-static {v14}, Lm1/p;->a(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_41
    iput-object v9, v8, Lp4/q1;->s:Lp4/r0;

    .line 1458
    .line 1459
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 1460
    .line 1461
    if-eqz v14, :cond_45

    .line 1462
    .line 1463
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    if-nez v14, :cond_43

    .line 1468
    .line 1469
    sget-object v14, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1470
    .line 1471
    invoke-static {v4}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v14

    .line 1475
    invoke-virtual {v8}, Lp4/q1;->m()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    if-ne v14, v15, :cond_42

    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1487
    .line 1488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8}, Lp4/q1;->m()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v3, ", attached to window: "

    .line 1499
    .line 1500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const-string v3, ", holder: "

    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :cond_43
    :goto_20
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    if-nez v14, :cond_45

    .line 1531
    .line 1532
    sget-object v14, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1533
    .line 1534
    invoke-static {v4}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    if-nez v14, :cond_44

    .line 1539
    .line 1540
    goto :goto_21

    .line 1541
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1542
    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1546
    .line 1547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_45
    :goto_21
    invoke-virtual {v8}, Lp4/q1;->e()Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v9, v8, v3}, Lp4/r0;->d(Lp4/q1;I)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz v12, :cond_48

    .line 1568
    .line 1569
    iget-object v3, v8, Lp4/q1;->k:Ljava/util/ArrayList;

    .line 1570
    .line 1571
    if-eqz v3, :cond_46

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1574
    .line 1575
    .line 1576
    :cond_46
    iget v3, v8, Lp4/q1;->j:I

    .line 1577
    .line 1578
    and-int/lit16 v3, v3, -0x401

    .line 1579
    .line 1580
    iput v3, v8, Lp4/q1;->j:I

    .line 1581
    .line 1582
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    instance-of v9, v3, Lp4/b1;

    .line 1587
    .line 1588
    if-eqz v9, :cond_47

    .line 1589
    .line 1590
    check-cast v3, Lp4/b1;

    .line 1591
    .line 1592
    iput-boolean v5, v3, Lp4/b1;->c:Z

    .line 1593
    .line 1594
    :cond_47
    sget v3, Lm1/q;->a:I

    .line 1595
    .line 1596
    invoke-static {}, Lm1/p;->b()V

    .line 1597
    .line 1598
    .line 1599
    :cond_48
    if-eqz v7, :cond_49

    .line 1600
    .line 1601
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1604
    .line 1605
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_49
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v14

    .line 1616
    iget-object v3, v1, Lb4/g;->g:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lp4/g1;

    .line 1619
    .line 1620
    iget v7, v8, Lp4/q1;->f:I

    .line 1621
    .line 1622
    sub-long/2addr v14, v10

    .line 1623
    invoke-virtual {v3, v7}, Lp4/g1;->a(I)Lp4/f1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    iget-wide v9, v3, Lp4/f1;->d:J

    .line 1628
    .line 1629
    cmp-long v7, v9, v17

    .line 1630
    .line 1631
    if-nez v7, :cond_4a

    .line 1632
    .line 1633
    goto :goto_22

    .line 1634
    :cond_4a
    const-wide/16 v11, 0x4

    .line 1635
    .line 1636
    div-long/2addr v9, v11

    .line 1637
    const-wide/16 v16, 0x3

    .line 1638
    .line 1639
    mul-long v9, v9, v16

    .line 1640
    .line 1641
    div-long/2addr v14, v11

    .line 1642
    add-long/2addr v14, v9

    .line 1643
    :goto_22
    iput-wide v14, v3, Lp4/f1;->d:J

    .line 1644
    .line 1645
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1648
    .line 1649
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1650
    .line 1651
    if-eqz v3, :cond_50

    .line 1652
    .line 1653
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_50

    .line 1658
    .line 1659
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1660
    .line 1661
    invoke-static {v4}, Landroidx/core/view/m0;->c(Landroid/view/View;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-nez v3, :cond_4b

    .line 1666
    .line 1667
    invoke-static {v4, v5}, Landroidx/core/view/m0;->s(Landroid/view/View;I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_4b
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1673
    .line 1674
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->b1:Lp4/s1;

    .line 1675
    .line 1676
    if-nez v3, :cond_4c

    .line 1677
    .line 1678
    goto :goto_24

    .line 1679
    :cond_4c
    iget-object v3, v3, Lp4/s1;->e:Lp4/r1;

    .line 1680
    .line 1681
    instance-of v7, v3, Lp4/r1;

    .line 1682
    .line 1683
    if-eqz v7, :cond_4f

    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4}, Landroidx/core/view/e1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    if-nez v7, :cond_4d

    .line 1693
    .line 1694
    goto :goto_23

    .line 1695
    :cond_4d
    instance-of v6, v7, Landroidx/core/view/a;

    .line 1696
    .line 1697
    if-eqz v6, :cond_4e

    .line 1698
    .line 1699
    check-cast v7, Landroidx/core/view/a;

    .line 1700
    .line 1701
    iget-object v6, v7, Landroidx/core/view/a;->a:Landroidx/core/view/c;

    .line 1702
    .line 1703
    goto :goto_23

    .line 1704
    :cond_4e
    new-instance v6, Landroidx/core/view/c;

    .line 1705
    .line 1706
    invoke-direct {v6, v7}, Landroidx/core/view/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_23
    if-eqz v6, :cond_4f

    .line 1710
    .line 1711
    if-eq v6, v3, :cond_4f

    .line 1712
    .line 1713
    iget-object v7, v3, Lp4/r1;->e:Ljava/util/WeakHashMap;

    .line 1714
    .line 1715
    invoke-virtual {v7, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    :cond_4f
    invoke-static {v4, v3}, Landroidx/core/view/e1;->n(Landroid/view/View;Landroidx/core/view/c;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_50
    :goto_24
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1724
    .line 1725
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1726
    .line 1727
    iget-boolean v3, v3, Lp4/m1;->g:Z

    .line 1728
    .line 1729
    if-eqz v3, :cond_51

    .line 1730
    .line 1731
    iput v0, v8, Lp4/q1;->g:I

    .line 1732
    .line 1733
    :cond_51
    move v0, v5

    .line 1734
    :goto_25
    move v14, v0

    .line 1735
    :goto_26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-nez v0, :cond_52

    .line 1740
    .line 1741
    iget-object v0, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lp4/b1;

    .line 1750
    .line 1751
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_27

    .line 1755
    :cond_52
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1758
    .line 1759
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_53

    .line 1764
    .line 1765
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lp4/b1;

    .line 1774
    .line 1775
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_27

    .line 1779
    :cond_53
    check-cast v0, Lp4/b1;

    .line 1780
    .line 1781
    :goto_27
    iput-object v8, v0, Lp4/b1;->a:Lp4/q1;

    .line 1782
    .line 1783
    if-eqz v2, :cond_54

    .line 1784
    .line 1785
    if-eqz v14, :cond_54

    .line 1786
    .line 1787
    move v3, v5

    .line 1788
    goto :goto_28

    .line 1789
    :cond_54
    move v3, v13

    .line 1790
    :goto_28
    iput-boolean v3, v0, Lp4/b1;->d:Z

    .line 1791
    .line 1792
    return-object v8

    .line 1793
    :cond_55
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1794
    .line 1795
    const-string v3, "Invalid item position "

    .line 1796
    .line 1797
    const-string v4, "("

    .line 1798
    .line 1799
    const-string v5, "). Item count:"

    .line 1800
    .line 1801
    invoke-static {v3, v0, v4, v0, v5}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1808
    .line 1809
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->U0:Lp4/m1;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lp4/m1;->b()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    iget-object v3, v1, Lb4/g;->i:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1821
    .line 1822
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v2
.end method

.method public final l(Lp4/q1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp4/q1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lp4/q1;->n:Lb4/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lp4/q1;->o:Z

    .line 25
    .line 26
    iget v0, p1, Lp4/q1;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lp4/q1;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4/a1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lp4/a1;

    .line 13
    .line 14
    iget v0, v0, Lp4/a1;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lb4/g;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lb4/g;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lb4/g;->b:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lb4/g;->g(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
