.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b0;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Landroidx/compose/ui/layout/z;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/a0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a0;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/layout/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v3, v2, Landroidx/compose/ui/layout/a0;->m:I

    .line 30
    .line 31
    const-string v4, "Check failed."

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v2, Landroidx/compose/ui/layout/a0;->m:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    if-lt v1, v5, :cond_0

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/ui/layout/a0;->l:I

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    iput v4, v2, Landroidx/compose/ui/layout/a0;->l:I

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    iput v6, v2, Landroidx/compose/ui/layout/a0;->m:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v2, Landroidx/compose/ui/layout/a0;->m:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iget v5, v2, Landroidx/compose/ui/layout/a0;->l:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    iput-boolean v0, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4, v0}, Landroidx/compose/ui/node/g0;->c0(III)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/a0;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/ui/layout/z;

    .line 115
    .line 116
    :cond_3
    return-void
.end method
