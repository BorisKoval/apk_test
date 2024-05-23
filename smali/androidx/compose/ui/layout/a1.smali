.class public final Landroidx/compose/ui/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/d1;

.field public b:Landroidx/compose/ui/layout/a0;

.field public final c:Lj50/e;

.field public final d:Lj50/e;

.field public final e:Lj50/e;

.field public final f:Lj50/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->a:Landroidx/compose/ui/layout/d1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->c:Lj50/e;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->d:Lj50/e;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->e:Lj50/e;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setIntermediateMeasurePolicy$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setIntermediateMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->f:Lj50/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a1;->b:Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/layout/z;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/a0;->d(Ljava/lang/Object;)Landroidx/compose/ui/node/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, v0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iput-boolean v4, v5, Landroidx/compose/ui/node/g0;->l:Z

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/ui/node/g0;->c0(III)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v5, Landroidx/compose/ui/node/g0;->l:Z

    .line 56
    .line 57
    iget v3, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    iput v3, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v6, Landroidx/compose/ui/node/g0;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v6, v4, v7, v3}, Landroidx/compose/ui/node/g0;-><init>(ZII)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v5, Landroidx/compose/ui/node/g0;->l:Z

    .line 78
    .line 79
    invoke-virtual {v5, v2, v6}, Landroidx/compose/ui/node/g0;->M(ILandroidx/compose/ui/node/g0;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v5, Landroidx/compose/ui/node/g0;->l:Z

    .line 83
    .line 84
    iget v2, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    iput v2, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/node/g0;Ljava/lang/Object;Lj50/e;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p2, Landroidx/compose/ui/layout/z;

    .line 99
    .line 100
    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
