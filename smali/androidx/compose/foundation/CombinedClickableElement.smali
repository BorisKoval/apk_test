.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/interaction/l;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/g;

.field public final g:Lj50/a;

.field public final h:Ljava/lang/String;

.field public final i:Lj50/a;

.field public final j:Lj50/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 27
    .line 28
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.CombinedClickableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, Landroidx/compose/ui/semantics/g;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_2
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    add-int/2addr v3, v2

    .line 84
    return v3
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/r;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;Lj50/a;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/r;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lj50/a;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/r;->t:Lj50/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lj50/a;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/b;->L0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/r;->t:Lj50/a;

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Landroidx/compose/foundation/b;->N0(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Landroidx/compose/foundation/r;->u:Landroidx/compose/foundation/n;

    .line 51
    .line 52
    iput-boolean v0, v6, Landroidx/compose/foundation/n;->n:Z

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, v6, Landroidx/compose/foundation/n;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 59
    .line 60
    iput-object v7, v6, Landroidx/compose/foundation/n;->p:Landroidx/compose/ui/semantics/g;

    .line 61
    .line 62
    iput-object v2, v6, Landroidx/compose/foundation/n;->q:Lj50/a;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v6, Landroidx/compose/foundation/n;->r:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v6, Landroidx/compose/foundation/n;->s:Lj50/a;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/foundation/r;->v:Landroidx/compose/foundation/s;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Landroidx/compose/foundation/c;->r:Lj50/a;

    .line 76
    .line 77
    iput-object v1, p1, Landroidx/compose/foundation/c;->q:Landroidx/compose/foundation/interaction/l;

    .line 78
    .line 79
    iget-boolean v1, p1, Landroidx/compose/foundation/c;->p:Z

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iput-boolean v0, p1, Landroidx/compose/foundation/c;->p:Z

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v3

    .line 88
    :goto_2
    iget-object v1, p1, Landroidx/compose/foundation/s;->v:Lj50/a;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :goto_3
    if-nez v5, :cond_5

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v3

    .line 100
    :goto_4
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    move v0, v4

    .line 103
    :cond_6
    iput-object v5, p1, Landroidx/compose/foundation/s;->v:Lj50/a;

    .line 104
    .line 105
    iget-object v1, p1, Landroidx/compose/foundation/s;->w:Lj50/a;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v1, v3

    .line 112
    :goto_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lj50/a;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_8
    if-eq v1, v3, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v4, v0

    .line 121
    :goto_6
    iput-object v2, p1, Landroidx/compose/foundation/s;->w:Lj50/a;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/compose/foundation/c;->u:Landroidx/compose/ui/input/pointer/c0;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f0;->M0()V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method
