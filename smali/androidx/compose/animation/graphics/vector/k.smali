.class public final Landroidx/compose/animation/graphics/vector/k;
.super Landroidx/compose/animation/graphics/vector/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/animation/core/RepeatMode;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/animation/graphics/vector/k;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    if-ne p3, p4, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    mul-int/2addr p3, p1

    .line 29
    add-int p1, p3, p2

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/compose/animation/graphics/vector/k;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;II)V
    .locals 12

    .line 1
    iget-object p2, p0, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/animation/graphics/vector/p;

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/compose/animation/graphics/vector/o;

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    instance-of v3, v2, Landroidx/compose/animation/graphics/vector/r;

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/animation/graphics/vector/k;->b:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/compose/animation/graphics/vector/r;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/animation/graphics/vector/i;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/animation/graphics/vector/i;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/compose/animation/graphics/vector/m;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v9, v3

    .line 45
    iget-object v10, v9, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v11, Landroidx/compose/animation/graphics/vector/w;

    .line 48
    .line 49
    add-int/2addr v4, p3

    .line 50
    iget v5, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 55
    .line 56
    move-object v3, v11

    .line 57
    move-object v8, v2

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/graphics/vector/w;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroidx/compose/animation/graphics/vector/r;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v2, Landroidx/compose/animation/graphics/vector/q;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroidx/compose/animation/graphics/vector/q;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/animation/graphics/vector/g;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/animation/graphics/vector/g;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/animation/graphics/vector/m;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v9, v3

    .line 95
    iget-object v10, v9, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v11, Landroidx/compose/animation/graphics/vector/w;

    .line 98
    .line 99
    add-int/2addr v4, p3

    .line 100
    iget v5, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    .line 101
    .line 102
    iget v6, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 105
    .line 106
    move-object v3, v11

    .line 107
    move-object v8, v2

    .line 108
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/graphics/vector/w;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroidx/compose/animation/graphics/vector/q;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v3, v2, Landroidx/compose/animation/graphics/vector/t;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Landroidx/compose/animation/graphics/vector/t;

    .line 128
    .line 129
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/animation/graphics/vector/l;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/animation/graphics/vector/l;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/compose/animation/graphics/vector/m;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v9, v3

    .line 145
    iget-object v10, v9, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v11, Landroidx/compose/animation/graphics/vector/w;

    .line 148
    .line 149
    add-int/2addr v4, p3

    .line 150
    iget v5, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    .line 151
    .line 152
    iget v6, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 155
    .line 156
    move-object v3, v11

    .line 157
    move-object v8, v2

    .line 158
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/graphics/vector/w;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    check-cast v2, Landroidx/compose/animation/graphics/vector/t;

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/n;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v2, v2, Landroidx/compose/animation/graphics/vector/s;

    .line 173
    .line 174
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/k;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/k;

    iget v1, p1, Landroidx/compose/animation/graphics/vector/k;->a:I

    iget v3, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/k;->b:I

    iget v3, p1, Landroidx/compose/animation/graphics/vector/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    iget v3, p1, Landroidx/compose/animation/graphics/vector/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Landroidx/compose/animation/graphics/vector/k;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/graphics/vector/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/k;->d:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
