.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/gestures/t;

.field public final d:Lj50/c;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:Z

.field public final g:Landroidx/compose/foundation/interaction/l;

.field public final h:Lj50/a;

.field public final i:Lj50/f;

.field public final j:Lj50/f;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lj50/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;Lj50/a;Lj50/f;Lj50/f;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 51
    .line 52
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
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

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
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/t;Lj50/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;Lj50/a;Lj50/f;Lj50/f;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/gestures/t;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "canDrag"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lj50/c;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "orientation"

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "startDragImmediately"

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lj50/a;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onDragStarted"

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lj50/f;

    .line 39
    .line 40
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onDragStopped"

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lj50/f;

    .line 46
    .line 47
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/foundation/gestures/s;->p:Landroidx/compose/foundation/gestures/t;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p1, Landroidx/compose/foundation/gestures/s;->p:Landroidx/compose/foundation/gestures/t;

    .line 60
    .line 61
    move v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v2, p1, Landroidx/compose/foundation/gestures/s;->q:Lj50/c;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/gestures/s;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    if-eq v1, v3, :cond_1

    .line 69
    .line 70
    iput-object v3, p1, Landroidx/compose/foundation/gestures/s;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 71
    .line 72
    move v0, v7

    .line 73
    :cond_1
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/s;->s:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput-boolean v2, p1, Landroidx/compose/foundation/gestures/s;->s:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s;->O0()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v7, v0

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s;->O0()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 102
    .line 103
    :cond_4
    iput-object v4, p1, Landroidx/compose/foundation/gestures/s;->u:Lj50/a;

    .line 104
    .line 105
    iput-object v5, p1, Landroidx/compose/foundation/gestures/s;->v:Lj50/f;

    .line 106
    .line 107
    iput-object v6, p1, Landroidx/compose/foundation/gestures/s;->w:Lj50/f;

    .line 108
    .line 109
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    iput-boolean v1, p1, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v7, :cond_6

    .line 119
    .line 120
    :goto_2
    iget-object p1, p1, Landroidx/compose/foundation/gestures/s;->B:Landroidx/compose/ui/input/pointer/c0;

    .line 121
    .line 122
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f0;->M0()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
