.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/a0;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/x;

.field public final f:Landroidx/compose/foundation/lazy/grid/e0;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/a0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/a0;IILandroidx/compose/foundation/lazy/grid/s;Landroidx/compose/foundation/lazy/grid/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->h:Landroidx/compose/foundation/lazy/grid/a0;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/a0;

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/a0;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/a0;->b:[I

    .line 14
    .line 15
    aget v2, v1, p2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/a0;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lio/sentry/hints/h;->r(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lio/sentry/hints/h;->q(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/y;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/e0;->b(I)Landroidx/compose/foundation/lazy/grid/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int v3, v0, v1

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    .line 26
    .line 27
    move v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v7, v2

    .line 30
    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/w;

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/foundation/lazy/grid/e;

    .line 40
    .line 41
    iget-wide v8, v6, Landroidx/compose/foundation/lazy/grid/e;->a:J

    .line 42
    .line 43
    long-to-int v6, v8

    .line 44
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    add-int v10, v0, v2

    .line 49
    .line 50
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 51
    .line 52
    invoke-virtual {v11, v10, v7, v8, v9}, Landroidx/compose/foundation/lazy/grid/x;->a(IIJ)Landroidx/compose/foundation/lazy/grid/w;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/2addr v4, v6

    .line 57
    aput-object v8, v3, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/y;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/t;->h:Landroidx/compose/foundation/lazy/grid/a0;

    .line 65
    .line 66
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Z

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move v2, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/y;-><init>(I[Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/a0;Ljava/util/List;ZI)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
