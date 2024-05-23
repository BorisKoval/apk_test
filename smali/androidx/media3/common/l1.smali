.class public Landroidx/media3/common/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/common/k1;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/l1;->a:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/l1;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/l1;->c:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/l1;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/l1;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/l1;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/l1;->k:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/media3/common/l1;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/media3/common/l1;->m:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/media3/common/l1;->n:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/common/l1;->o:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/l1;->p:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/common/l1;->q:I

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/common/l1;->r:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/common/k1;->d:Landroidx/media3/common/k1;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/common/l1;->s:Landroidx/media3/common/k1;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/media3/common/l1;->t:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput v1, p0, Landroidx/media3/common/l1;->u:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/media3/common/l1;->v:I

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/common/l1;->w:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/media3/common/l1;->x:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/media3/common/l1;->y:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/common/l1;->z:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/common/l1;->A:Ljava/util/HashSet;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/l1;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/i1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/common/i1;->a:Landroidx/media3/common/h1;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/h1;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/common/m1;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/m1;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/l1;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/m1;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/l1;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/m1;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/l1;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/m1;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/l1;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/m1;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/l1;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/m1;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/l1;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/m1;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/l1;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/m1;->h:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/l1;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/m1;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/l1;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/m1;->j:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/l1;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/m1;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/l1;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/m1;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/l1;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/m1;->m:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/l1;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/m1;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/l1;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/m1;->o:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/l1;->o:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/m1;->p:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/l1;->p:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/m1;->q:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/l1;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/m1;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/l1;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/l1;->s:Landroidx/media3/common/k1;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/m1;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/l1;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/m1;->u:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/l1;->u:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/m1;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/l1;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/m1;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/l1;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/m1;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/l1;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/m1;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/l1;->y:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/media3/common/m1;->A:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/media3/common/l1;->A:Ljava/util/HashSet;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/media3/common/m1;->z:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/common/l1;->z:Ljava/util/HashMap;

    .line 118
    .line 119
    return-void
.end method

.method public c(II)Landroidx/media3/common/l1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/l1;->i:I

    iput p2, p0, Landroidx/media3/common/l1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/l1;->k:Z

    return-object p0
.end method
