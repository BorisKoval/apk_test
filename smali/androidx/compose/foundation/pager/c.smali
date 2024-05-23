.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/compose/ui/b;

.field public final g:Landroidx/compose/ui/c;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/foundation/pager/c;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p4, p0, Landroidx/compose/foundation/pager/c;->d:J

    .line 21
    .line 22
    iput-object p6, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/b;

    .line 25
    .line 26
    iput-object p9, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/c;

    .line 27
    .line 28
    iput-object p10, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/c;->i:Z

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-ne p7, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move p4, p2

    .line 47
    :goto_1
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Landroidx/compose/ui/layout/t0;

    .line 54
    .line 55
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    iget p5, p5, Landroidx/compose/ui/layout/t0;->b:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/t0;->a:I

    .line 63
    .line 64
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/c;->k:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 84
    .line 85
    const/high16 p1, -0x80000000

    .line 86
    .line 87
    iput p1, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    const-string v6, "Required value was null."

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/b;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget v6, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    check-cast v8, Landroidx/compose/ui/e;

    .line 44
    .line 45
    invoke-virtual {v8, v6, p2, v9}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v7, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    aput p1, v7, v5

    .line 54
    .line 55
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 56
    .line 57
    :goto_2
    add-int/2addr p1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v7, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/c;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget v6, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 78
    .line 79
    check-cast v8, Landroidx/compose/ui/f;

    .line 80
    .line 81
    invoke-virtual {v8, v6, p3}, Landroidx/compose/ui/f;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v6, v7, v5

    .line 86
    .line 87
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    return-void
.end method
