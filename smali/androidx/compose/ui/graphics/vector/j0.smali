.class public final Landroidx/compose/ui/graphics/vector/j0;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/j1;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/ui/graphics/vector/e0;

.field public i:Landroidx/compose/runtime/q;

.field public final j:Landroidx/compose/runtime/j1;

.field public k:F

.field public l:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, La0/f;->b:J

    .line 5
    .line 6
    new-instance v2, La0/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, La0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->f:Landroidx/compose/runtime/j1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/graphics/vector/e0;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/j0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Landroidx/compose/ui/graphics/vector/e0;->e:Lj50/a;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/vector/e0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->j:Landroidx/compose/runtime/j1;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/ui/graphics/vector/j0;->k:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/j0;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->l:Landroidx/compose/ui/graphics/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->f:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/f;

    .line 8
    .line 9
    iget-wide v0, v0, La0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lb0/h;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->l:Landroidx/compose/ui/graphics/u;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/vector/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/e0;->f:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j0;->g:Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lb0/h;->n0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lb0/b;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->i()V

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-object v9, v4, Lb0/b;->a:Lb0/d;

    .line 66
    .line 67
    invoke-virtual {v9, v7, v8, v2, v3}, Lb0/d;->d(FFJ)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->k:F

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/e0;->e(Lb0/h;FLandroidx/compose/ui/graphics/u;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lb0/b;->c(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j0;->k:F

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/e0;->e(Lb0/h;FLandroidx/compose/ui/graphics/u;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/j0;->j:Landroidx/compose/runtime/j1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLj50/g;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/vector/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Landroidx/compose/ui/graphics/vector/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/ui/graphics/vector/e0;->g:F

    .line 37
    .line 38
    cmpg-float v2, v2, p2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput p2, v0, Landroidx/compose/ui/graphics/vector/e0;->g:F

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e0;->e:Lj50/a;

    .line 49
    .line 50
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v2, v0, Landroidx/compose/ui/graphics/vector/e0;->h:F

    .line 54
    .line 55
    cmpg-float v2, v2, p3

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput p3, v0, Landroidx/compose/ui/graphics/vector/e0;->h:F

    .line 61
    .line 62
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e0;->e:Lj50/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p5}, Lp20/c;->A(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/q;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/q;->isDisposed()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Landroidx/compose/ui/graphics/vector/d0;

    .line 84
    .line 85
    const-string v4, "root"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/runtime/u;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_3
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/q;

    .line 102
    .line 103
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;

    .line 104
    .line 105
    invoke-direct {v0, p4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;-><init>(Lj50/g;Landroidx/compose/ui/graphics/vector/j0;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x723b937d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->c(Lj50/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;-><init>(Landroidx/compose/runtime/q;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, p5}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-nez p5, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move v3, p2

    .line 139
    move v4, p3

    .line 140
    move-object v5, p4

    .line 141
    move v6, p6

    .line 142
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;-><init>(Landroidx/compose/ui/graphics/vector/j0;Ljava/lang/String;FFLj50/g;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p5, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 146
    .line 147
    :goto_2
    return-void
.end method
