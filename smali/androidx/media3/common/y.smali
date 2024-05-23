.class public final Landroidx/media3/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/z;

.field public e:Landroidx/compose/ui/platform/o1;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/x;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/m0;

.field public m:Landroidx/media3/common/d0;

.field public n:Landroidx/media3/common/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/y;->d:Landroidx/media3/common/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/o1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/y;->e:Landroidx/compose/ui/platform/o1;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/common/y;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/common/y;->h:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/common/d0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/common/y;->m:Landroidx/media3/common/d0;

    .line 37
    .line 38
    sget-object v0, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/common/y;->n:Landroidx/media3/common/g0;

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/common/y;->k:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/y;->e:Landroidx/compose/ui/platform/o1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/common/y;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v13, Landroidx/media3/common/f0;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/common/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/media3/common/y;->e:Landroidx/compose/ui/platform/o1;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/common/c0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/media3/common/c0;-><init>(Landroidx/compose/ui/platform/o1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    iget-object v6, v0, Landroidx/media3/common/y;->i:Landroidx/media3/common/x;

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/media3/common/y;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/media3/common/y;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Landroidx/media3/common/y;->h:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/media3/common/y;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v11, v0, Landroidx/media3/common/y;->k:J

    .line 58
    .line 59
    move-object v2, v13

    .line 60
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/c0;Landroidx/media3/common/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v13

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v17, v1

    .line 67
    .line 68
    :goto_2
    new-instance v1, Landroidx/media3/common/j0;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :goto_3
    move-object v15, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/y;->d:Landroidx/media3/common/z;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/media3/common/b0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/common/y;->m:Landroidx/media3/common/d0;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v18, Landroidx/media3/common/e0;

    .line 95
    .line 96
    iget-wide v5, v2, Landroidx/media3/common/d0;->a:J

    .line 97
    .line 98
    iget-wide v7, v2, Landroidx/media3/common/d0;->b:J

    .line 99
    .line 100
    iget-wide v9, v2, Landroidx/media3/common/d0;->c:J

    .line 101
    .line 102
    iget v11, v2, Landroidx/media3/common/d0;->d:F

    .line 103
    .line 104
    iget v12, v2, Landroidx/media3/common/d0;->e:F

    .line 105
    .line 106
    move-object/from16 v4, v18

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, Landroidx/media3/common/e0;-><init>(JJJFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/common/y;->l:Landroidx/media3/common/m0;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :goto_5
    move-object/from16 v19, v2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    sget-object v2, Landroidx/media3/common/m0;->I:Landroidx/media3/common/m0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/y;->n:Landroidx/media3/common/g0;

    .line 122
    .line 123
    move-object v14, v1

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/j0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0;Landroidx/media3/common/f0;Landroidx/media3/common/e0;Landroidx/media3/common/m0;Landroidx/media3/common/g0;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
