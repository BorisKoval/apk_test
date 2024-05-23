.class public final Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 14
    .line 15
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/w;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/w;->g:I

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/w;->h:I

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/w;->j:J

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->n:I

    .line 34
    .line 35
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move p3, p2

    .line 41
    move p4, p3

    .line 42
    :goto_0
    if-ge p3, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Landroidx/compose/ui/layout/t0;

    .line 49
    .line 50
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 51
    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    iget p6, p6, Landroidx/compose/ui/layout/t0;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/t0;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/w;->l:I

    .line 67
    .line 68
    add-int/2addr p5, p4

    .line 69
    if-gez p5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p2, p5

    .line 73
    :goto_2
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/w;->m:I

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 80
    .line 81
    invoke-static {p1, p4}, Lwy/b;->d(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 87
    .line 88
    invoke-static {p4, p1}, Lwy/b;->d(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 93
    .line 94
    sget-wide p1, Lq0/g;->b:J

    .line 95
    .line 96
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 100
    .line 101
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/w;IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/w;->c(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lq0/g;->c:I

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Lq0/g;->c:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/w;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/w;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p4, v1, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p1}, Lss/a;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lss/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 39
    .line 40
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/w;->s:I

    .line 41
    .line 42
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/w;->t:I

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/w;->g:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->o:I

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/w;->n:I

    .line 50
    .line 51
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/w;->h:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->p:I

    .line 55
    .line 56
    return-void
.end method
