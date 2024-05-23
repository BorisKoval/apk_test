.class public Lt50/c;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/collections/immutable/implementations/immutableMap/b;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;[Lw/p;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lw/d;-><init>(Lt50/j;[Lw/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt50/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 12
    .line 13
    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 14
    .line 15
    iput p1, p0, Lt50/c;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(ILt50/j;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    iget v1, p0, Lw/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    iget-object v3, p0, Lw/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    check-cast v3, [Lw/p;

    .line 12
    .line 13
    aget-object p1, v3, p4

    .line 14
    .line 15
    iget-object p2, p2, Lt50/j;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, p2}, Lw/p;->k(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    aget-object p1, v3, p4

    .line 23
    .line 24
    invoke-virtual {p1}, Lw/p;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    aget-object p1, v3, p4

    .line 35
    .line 36
    iget p2, p1, Lw/p;->a:I

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget p2, p1, Lw/p;->d:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p1, Lw/p;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget p2, p1, Lw/p;->d:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Lw/p;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    iput p4, p0, Lw/d;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iput p4, p0, Lw/d;->b:I

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_1
    invoke-static {p1, v0}, Lp10/b;->L(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    shl-int v0, v2, v0

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lt50/j;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lt50/j;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast v3, [Lw/p;

    .line 82
    .line 83
    aget-object p3, v3, p4

    .line 84
    .line 85
    iget-object v0, p2, Lt50/j;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    iget p2, p2, Lt50/j;->a:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    mul-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p3, p2, p1, v0}, Lw/p;->k(II[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    packed-switch v1, :pswitch_data_2

    .line 99
    .line 100
    .line 101
    iput p4, p0, Lw/d;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    iput p4, p0, Lw/d;->b:I

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_2
    invoke-virtual {p2, v0}, Lt50/j;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Lt50/j;->t(I)Lt50/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v3, [Lw/p;

    .line 116
    .line 117
    aget-object v3, v3, p4

    .line 118
    .line 119
    iget-object v4, p2, Lt50/j;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, p2, Lt50/j;->a:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    mul-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    invoke-virtual {v3, p2, v0, v4}, Lw/p;->k(II[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr p4, v2

    .line 133
    invoke-virtual {p0, p1, v1, p3, p4}, Lt50/c;->j(ILt50/j;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 4
    .line 5
    iget v1, p0, Lt50/c;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt50/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt50/c;->g:Z

    .line 17
    .line 18
    invoke-super {p0}, Lw/d;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt50/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lt50/c;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw/d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lt50/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Lbu/c;->g(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    iget-object v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v0, v1}, Lt50/c;->j(ILt50/j;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lt50/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lbu/c;->g(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lt50/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v1, p0, Lt50/c;->g:Z

    .line 52
    .line 53
    iget v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 54
    .line 55
    iput v0, p0, Lt50/c;->h:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
