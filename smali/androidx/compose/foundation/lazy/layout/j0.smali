.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/v;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lp50/h;Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 5

    .line 1
    const-string v0, "nearestRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/r;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p1, Lp50/f;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget p1, p1, Lp50/f;->b:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Ljava/util/Map;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sub-int v1, p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$1$1;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$1$1;-><init>(IILjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/i0;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/i0;->b(I)V

    .line 72
    .line 73
    .line 74
    if-lt p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/i0;->a:Lu/f;

    .line 77
    .line 78
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/r;->i(ILu/f;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d;

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 89
    .line 90
    :goto_0
    if-gt v3, p1, :cond_1

    .line 91
    .line 92
    iget-object v4, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v4, v4, v0

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/foundation/lazy/layout/d;

    .line 97
    .line 98
    invoke-interface {v2, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/d;->b:I

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Ljava/util/Map;

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "toIndex ("

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ") should be not smaller than fromIndex ("

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x29

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Check failed."

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
