.class public abstract Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineContents"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x6af76057

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lj50/f;

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 40
    .line 41
    const v6, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 48
    .line 49
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v10, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, p2, Landroidx/compose/runtime/o;->M:Z

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 89
    .line 90
    invoke-static {p2, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 94
    .line 95
    invoke-static {p2, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 99
    .line 100
    iget-boolean v8, p2, Landroidx/compose/runtime/o;->M:Z

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v7, p2, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 122
    .line 123
    invoke-direct {v5, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 124
    .line 125
    .line 126
    const v7, 0x7ab4aae9

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v6, v5, p2, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 130
    .line 131
    .line 132
    iget v5, v3, Landroidx/compose/ui/text/e;->b:I

    .line 133
    .line 134
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 135
    .line 136
    invoke-virtual {p0, v5, v3}, Landroidx/compose/ui/text/f;->d(II)Landroidx/compose/ui/text/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v3, p2, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/f;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 183
    .line 184
    :goto_2
    return-void
.end method
