.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lu/a;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/a;->c:[I

    .line 7
    .line 8
    iget v1, p0, Lu/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-lez v1, :cond_9

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-gt v6, v1, :cond_8

    .line 24
    .line 25
    add-int v7, v6, v1

    .line 26
    .line 27
    ushr-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v9, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v9, v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v7, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v8, p1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v1, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v5, p0, Lu/a;->a:I

    .line 51
    .line 52
    add-int/lit8 v6, v7, -0x1

    .line 53
    .line 54
    :goto_1
    if-ge v3, v6, :cond_5

    .line 55
    .line 56
    aget-object v8, v1, v6

    .line 57
    .line 58
    if-ne v8, p1, :cond_3

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v8, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ge v7, v5, :cond_7

    .line 75
    .line 76
    aget-object v6, v1, v7

    .line 77
    .line 78
    if-ne v6, p1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    neg-int v1, v7

    .line 90
    :goto_3
    move v7, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    neg-int v1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    neg-int v7, v6

    .line 99
    :goto_4
    if-ltz v7, :cond_a

    .line 100
    .line 101
    aget p1, v0, v7

    .line 102
    .line 103
    aput p2, v0, v7

    .line 104
    .line 105
    return p1

    .line 106
    :cond_9
    move v7, v3

    .line 107
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    neg-int v1, v7

    .line 110
    iget-object v4, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v5, p0, Lu/a;->a:I

    .line 113
    .line 114
    array-length v6, v4

    .line 115
    if-ne v5, v6, :cond_b

    .line 116
    .line 117
    array-length v6, v4

    .line 118
    mul-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    array-length v7, v4

    .line 123
    mul-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    new-array v7, v7, [I

    .line 126
    .line 127
    add-int/lit8 v8, v1, 0x1

    .line 128
    .line 129
    invoke-static {v4, v8, v6, v1, v5}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1, v5, v0, v7}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-static {v4, v6, v2, v1, v5}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7, v1, v5}, Lkotlin/collections/o;->K0([I[III)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lu/a;->c:[I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    invoke-static {v4, v2, v4, v1, v5}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v5, v0, v0}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v0, p0, Lu/a;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    iget-object p1, p0, Lu/a;->c:[I

    .line 160
    .line 161
    aput p2, p1, v1

    .line 162
    .line 163
    iget p1, p0, Lu/a;->a:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    iput p1, p0, Lu/a;->a:I

    .line 168
    .line 169
    return v3
.end method
