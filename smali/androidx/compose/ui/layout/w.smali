.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->d:Landroidx/compose/ui/layout/a0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->c:F

    return v0
.end method

.method public final f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/w;->d:Landroidx/compose/ui/layout/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget v8, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 70
    .line 71
    if-lez v8, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    iput v8, v0, Landroidx/compose/ui/layout/a0;->m:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Check failed."

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/a0;->d(Ljava/lang/Object;)Landroidx/compose/ui/node/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget v5, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 97
    .line 98
    new-instance v8, Landroidx/compose/ui/node/g0;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-direct {v8, v7, v9, v6}, Landroidx/compose/ui/node/g0;-><init>(ZII)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, v1, Landroidx/compose/ui/node/g0;->l:Z

    .line 105
    .line 106
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/node/g0;->M(ILandroidx/compose/ui/node/g0;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, v1, Landroidx/compose/ui/node/g0;->l:Z

    .line 110
    .line 111
    move-object v5, v8

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v8, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 126
    .line 127
    if-lt v4, v8, :cond_9

    .line 128
    .line 129
    if-eq v8, v4, :cond_6

    .line 130
    .line 131
    iput-boolean v7, v1, Landroidx/compose/ui/node/g0;->l:Z

    .line 132
    .line 133
    invoke-virtual {v1, v4, v8, v7}, Landroidx/compose/ui/node/g0;->c0(III)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, v1, Landroidx/compose/ui/node/g0;->l:Z

    .line 137
    .line 138
    :cond_6
    iget v1, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 139
    .line 140
    add-int/2addr v1, v7

    .line 141
    iput v1, v0, Landroidx/compose/ui/layout/a0;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v5, p1, p2}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/node/g0;Ljava/lang/Object;Lj50/e;)V

    .line 144
    .line 145
    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 149
    .line 150
    if-ne v2, p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    return-object p1

    .line 163
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Key \""

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/w;->b:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
